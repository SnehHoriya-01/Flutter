import 'dart:io';

void main()
{
  print("Enter a value:");
  int num=int.parse(stdin.readLineSync().toString());
  int low_num=9;

  while(num>0)
  {
    int rem=num%10;
    if(rem<low_num)
      {
        low_num=rem;
      }
    num=num~/10;
  }
  print(low_num);
}