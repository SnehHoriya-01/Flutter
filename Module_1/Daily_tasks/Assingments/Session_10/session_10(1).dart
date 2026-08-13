void main()
{
  double basePrice = 500;

  double gst = basePrice * 0.12;
  double finalPrice = basePrice + gst;

  print("Original Price: ₹$basePrice");
  print("Final Price after 12% GST: ₹$finalPrice");
}
