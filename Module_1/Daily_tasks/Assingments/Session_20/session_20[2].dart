Future getOrderStatus(int seconds, String msg)
{
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => msg);
}

void main() async
{
  print("Checking Order...");

  await getOrderStatus(3, "Order Delivered!!").then((status)
  {
    print(status);
  });

  print("Thank you for ordering with Zomato!");
}