void main()
{
  Map playlist = Map();
  playlist["playlistName"] = "Chill Vibes";
  playlist["songs"] =["Song A" , "Song B" , "Song C"];
  print(playlist);

  playlist["songs"].add("Song D");
  print(playlist);
}