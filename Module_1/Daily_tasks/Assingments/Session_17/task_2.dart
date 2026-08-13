double calculateDiscountedPrice(double price,double discount)
{
  double final_price=price-price*(discount/100);
  return final_price;
}
void main()
{
  print(calculateDiscountedPrice(1500,20));

}