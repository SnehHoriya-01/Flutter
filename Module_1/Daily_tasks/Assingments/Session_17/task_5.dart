import 'dart:io';

addServiceCharge(double price)
{
  double service_charge=5%100;
  price=price+(price*service_charge);
  print(price);

}
void main()
{
      addServiceCharge(1500);
      addServiceCharge(500);
      addServiceCharge(20);
}