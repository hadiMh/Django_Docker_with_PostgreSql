from django.views import generic

from .models import Product

class ProductListView(generic.ListView):
    # model = Product
    queryset = Product.objects.filter(active=True)
    template_name = 'products/product_list.html'
    context_object_name = 'products'

class ProductDetailView(generic.DeleteView):
    model = Product
    template_name = 'products/product_detail.html'
    context_object_name = 'product'



