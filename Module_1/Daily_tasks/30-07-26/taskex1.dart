import 'dart:io';

void main()
{
  print("Enter your value:");
  var num=int.parse(stdin.readLineSync().toString());
  var val=1;

  for(int i=0;i<=num;i++)
    {
      for(int j=0;j<i;j++)
        {
          stdout.write(val);
          val++;
        }
      print("");

    }
}