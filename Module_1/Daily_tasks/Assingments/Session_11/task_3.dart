import 'dart:io';

void main()
{
  print("enter username:");
  var username=stdin.readLineSync().toString();
  print("enter password:");
  var password=stdin.readLineSync().toString();

  if(username=="user123" && password=="pass123")
    {
      print("Login Successfull");
    }
  else 
  {
    if (username == "user123" && password != "pass123") 
    {
        print("Incorrect Password");
    }
    else
      {
        print("User not Found");
      }
  }
}