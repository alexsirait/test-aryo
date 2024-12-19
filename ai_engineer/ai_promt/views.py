from django.shortcuts import render
from django.http import JsonResponse
from django.db import transaction
from django.db import connection  
import json 
from django.views.decorators.csrf import csrf_exempt
import openai
import os
from pathlib import Path
import google.generativeai as genai

genai.configure(api_key="AIzaSyAgt7bLEjbsL4MCTLNa29ULIcsoJl3acH8")

@csrf_exempt
def chatapi(request):
    try:
        if request.method == 'POST':
            with transaction.atomic():
                json_data = json.loads(request.body)
                user_query = json_data['input']

                # Logika untuk memeriksa query pengguna
                keywords = ["penjualan", "brand", "style", "qty", "total harga"]  
                if any(keyword in user_query.lower() for keyword in keywords):
                    with connection.cursor() as cursor:
                        cursor.execute("SELECT id, tanggal_transaksi, brand, style, qty, total_harga FROM penjualan")
                        internal_data = cursor.fetchall()

                    internal_context = "\n".join([f"ID: {row[0]}, Tanggal: {row[1]}, Brand: {row[2]}, Style: {row[3]}, Qty: {row[4]}, Total Harga: {row[5]}" for row in internal_data])

                    combined_input = f"User Query: {user_query}\nData Lokal:\n{internal_context}"

                    model = genai.GenerativeModel("gemini-1.5-flash")
                    response = model.generate_content(combined_input)
                else:
                    model = genai.GenerativeModel("gemini-1.5-flash")
                    response = model.generate_content(user_query)

                gpt_text = response.text.strip()

                return JsonResponse({"respon dari ai": gpt_text, "status": 200})
    except Exception as e:
        return JsonResponse({'message': str(e), 'status': 400})



