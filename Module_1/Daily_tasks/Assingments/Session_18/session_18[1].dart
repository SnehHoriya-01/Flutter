class Restaurant
{
  var name;
  var cuisine;
  var rating;
  Restaurant(var n,var c,var r)
  {
    name=n;
    cuisine=c;
    rating=r;

  }
}
void main()
{
  Restaurant r=Restaurant("dominos","italian",4.8);
  print("Name:${r.name}");
  print("Cuisine:${r.cuisine}");
  print("Rating:${r.rating}/5.0");
}
