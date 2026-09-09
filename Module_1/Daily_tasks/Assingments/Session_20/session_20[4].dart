import 'dart:math';

String processPayment()
{
  bool fail = Random().nextBool();

  if (fail)
  {
    throw Exception("Transaction Failed");
  }

  return "Payment Successful";
}

void main()
{
  try
  {
    print(processPayment());
  }
  catch (e)
  {
    print("Payment Failed: $e");
  }
}