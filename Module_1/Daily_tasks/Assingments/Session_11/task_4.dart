import 'dart:io';

void main()
{
  print("Enter Your Role:\n admin \n seller \n buyer");
  var role=stdin.readLineSync().toString();

  switch(role)
  {
    case "admin":
      print("Admin: Access to all features");

    case "seller":
      print("Seller: Can add products");

    case "buyer":
      print("Buyer: Can browse and purchase products");
  }
}