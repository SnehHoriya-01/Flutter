void main()
{
  List favRestaurants = ["Barbeque Nation", "Domino's", "Hocco"];
  favRestaurants.add("Naples");
  print(favRestaurants);

  favRestaurants[1] = "Buddies";
  print(favRestaurants);

  favRestaurants.removeLast();
  print(favRestaurants);

  favRestaurants.remove("Barbeque Nation");
  print(favRestaurants);
}