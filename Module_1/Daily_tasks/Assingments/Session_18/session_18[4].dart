class Movie
{
  var title;
  var genre;
  var releaseyear;

  Movie({this.title,this.genre,this.releaseyear=2024})
  {

  }
}
void main()
{
  Movie m2=Movie(title: "Avengers:Endgame");

  print("Hollywood:\n${m2.title}\n ${m2.genre} \n ${m2.releaseyear}");
}