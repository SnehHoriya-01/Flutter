import 'dart:io';

add()
{
  print("enter number:");
  int a=int.parse(stdin.readLineSync().toString());
  print("enter number:");
  int b=int.parse(stdin.readLineSync().toString());
  int c=a+b;
  print(c);
}
void main()
{
  add();
}
