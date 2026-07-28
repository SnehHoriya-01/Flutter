// A class to store all user details together
class UserProfile {
  String name;
  int age;
  String email;

  // Constructor
  UserProfile(this.name, this.age, this.email);
}

void main() {
  // String is used because a name is text.
  String name = "Sneh Horiya";

  // int is used because age is a whole number and never has decimals.
  int age = 20;

  // String is used because an email address is text.
  String email = "sneh@example.com";

  // Create an object of UserProfile and assign values
  UserProfile user = UserProfile(name, age, email);

  // Print each property
  print("User Details:");
  print("Name: ${user.name}");
  print("Age: ${user.age}");
  print("Email: ${user.email}");
}