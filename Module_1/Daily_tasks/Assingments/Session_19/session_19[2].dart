class ProductUser
{
  String name;

  ProductUser(this.name);

  void displayInfo()
  {
    print("User Name: $name");
  }
}

class SellerUser extends ProductUser
{
  String shopName;

  SellerUser(String name, this.shopName) : super(name);

  @override
  void displayInfo()
  {
    super.displayInfo();
    print("Shop Name: $shopName");
  }
}

void main()
{
  SellerUser user1 = SellerUser("sneh", "a-one shop");

  user1.displayInfo();
}