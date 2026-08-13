import 'dart:io';

addServiceCharge(double price)
{
  double service_charge=5%100;
  price=price+(price*service_charge);


}
void main()
{
  int i=1;
  print("Enter Your order:");
  while(i<4)
    {
      double order=double.parse(stdin.readLineSync().toString());
      i++;
    }


}