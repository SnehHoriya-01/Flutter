void main()
{
  Map product = Map();
  product["title"] = "Laptop";
  product["price"] = "55000";
  product["inStock"]  = "true";

  product.update("inStock",(value) => "false");

  print(product);
}