bool checkDiscountEligibility(double orderAmount)
{
  return orderAmount >= 500;
}

void main()
{
  double orderAmount = 750;

  bool eligible = checkDiscountEligibility(orderAmount);

  if (eligible && orderAmount >= 500)
  {
    print("Order amount is ₹$orderAmount. You are eligible for a discount!");
  } else
  {
    print("Order amount is ₹$orderAmount. No discount available.");
  }
}