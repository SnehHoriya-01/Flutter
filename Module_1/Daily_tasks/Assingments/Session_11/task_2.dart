import 'dart:io';

void main()
{
  print("Enter Your Order Value:");
  var val=int.parse(stdin.readLineSync().toString());

  if(val<=200)
    {
      var delivery_charges=50;
      val+=50;
      print("delivery charge is:$delivery_charges");
      print("total amount with delivery charges: $val");
    }
  else if(val>200 && val<500)
    {
      var delivery_charges=20;
      val+=20;
      print("delivery charge is:$delivery_charges");
      print("total amount with delivery charges: $val");
    }
  else
  { 
    print("delivery is free");
  }
}