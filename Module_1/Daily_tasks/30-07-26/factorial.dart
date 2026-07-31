import 'dart:io';

void main()
{
  print("Enter a number:");
  var num=int.parse(stdin.readLineSync().toString());
  var fact=1;

  for(var i=num;i>0;i--)
    {
      fact=fact*i;
    }
  print(fact);



}
