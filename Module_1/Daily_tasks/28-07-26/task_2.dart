import 'dart:io';

void main()
{
  print("Enter your digit:");
  int val=int.parse(stdin.readLineSync().toString());
  int max_digit=0;

  while(val>0)
  {
    int rem=val%10;
    if(rem>max_digit)
      {
        max_digit=rem;
      }
    val=val~/10;
  }
  print(max_digit);
}