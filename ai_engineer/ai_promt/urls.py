from django.urls import path
from . import views

urlpatterns = [
    path('chatapi/', views.chatapi, name='chatapi'),
]
