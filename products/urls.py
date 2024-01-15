from django.urls import path

from .views import ProductListView
from .views import ProductDetailView


urlpatterns = [
    path('', ProductListView.as_view(), name='product_list'),
    path('<int:pk>/', ProductDetailView.as_view(), name='product_detail'),
]




