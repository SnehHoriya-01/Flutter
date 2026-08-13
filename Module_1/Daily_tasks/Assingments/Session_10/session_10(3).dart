void main()
{
  double product1 = 400;
  double product2 = 350;
  double product3 = 500;

  double total = product1 + product2 + product3;

  double discount = 0;

  if (total > 1000)
  {
    discount = total * 0.10;
  }

  double finalAmount = total - discount;

  print("Total: ₹$total");
  print("Discount: ₹$discount");
  print("Final Amount: ₹$finalAmount");
}