void main() {
  List<String> cart = ["T-Shirt", "Shoes","Watch","Jeans" ];

  while (cart.isNotEmpty)
  {
    print("Product: $cart");
    cart.removeAt(0);
  }

  print("Cart is empty!");
}