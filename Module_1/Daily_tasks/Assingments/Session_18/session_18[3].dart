class Product
{
  var productName;
  var price;
  var isAvailable;
  Product(var productName, var price,var isAvailable)
  {
    this.productName=productName;
    this.price=price;
    this.isAvailable=isAvailable;
  }
  displayProduct()
  {
      print("Product Name: $productName");
      print("Product Price: $price");
      print("Product Status: $isAvailable");
  }
}
void main()
{
  Product p=Product("IQOO Z15 PRO", 45000,true);
  p.displayProduct();
}