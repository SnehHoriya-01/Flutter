import 'dart:io';

void main()
{
  print("Enter a number:");
  var num=stdin.readLineSync().toString();
  var val = "";
    for(var i=num.length-1;i>=0;i--)
    {
     val +=num[i];
    }
    print(val);
}