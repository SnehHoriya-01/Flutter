import 'dart:io';

void main()
{
  print("Enter your range:");
  var num=int.parse(stdin.readLineSync().toString());
  int a=0;
  int b=1;

  for(int i=0;i<=num;i++)
    {
      print(a);
      var c=a+b;
      a=b;
      b=c;
    }

}