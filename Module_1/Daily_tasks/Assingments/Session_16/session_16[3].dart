String getUserDisplayName(Map user)
{
  return "${user['lastName']} ${user['firstName']}";
}

void main()
{
  Map user = Map();
  user["firstName"] = "SNEH";
  user["lastName"] = "HORIYA";

  print(getUserDisplayName(user));
}