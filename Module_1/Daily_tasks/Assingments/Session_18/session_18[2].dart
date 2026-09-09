class Movie
{
  var title;
  var genre;
  var releaseyear;

  Movie(this.title,this.genre,this.releaseyear)
  {

  }
}
void main()
{
  Movie m1=Movie("3 Idiots","comedy",2009);
  Movie m2=Movie("Avengers:Endgame", "ACTION/SCI-FI", 2019);
  print("Bollywood:\n${m1.title}\n ${m1.genre} \n ${m1.releaseyear}");
  print("Hollywood:\n${m2.title}\n ${m2.genre} \n ${m2.releaseyear}");
}