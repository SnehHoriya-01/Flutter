import 'dart:io';

validPhoneNumber(String number)
{
  int first_digit=0;
  int numbers=int.parse(number);
  while(numbers>0)
    {
      if(numbers>9)
        {
          numbers=numbers~/10;
        }
      else
      {
        first_digit=numbers;
        numbers=numbers~/10;
      }
    }

  if(first_digit>=6 && first_digit<=9 && number.toString().length==10)
  {
    return true;
  }
  else {
    return false;
  }
}
void main()
{
  print("Enter your number:");
  int num=int.parse(stdin.readLineSync().toString());
  print(validPhoneNumber("$num"));

}