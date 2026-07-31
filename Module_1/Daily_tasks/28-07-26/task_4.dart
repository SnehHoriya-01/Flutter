import 'dart:io';

void main()
{
  print("Enter a value:");
  int num=int.parse(stdin.readLineSync().toString());
  int sum=0;
  int first=0;
  int last=num%10;


  while(num>0)
    {
      if(num<9)
      {
        num=num~/10;
      }
      else
        {

          num=num~/10;
          first=num;

        }
    }
    sum=first+last;
    print(sum);

}