Future fetchTrendingSongs(int seconds, String msg)
{
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => msg);
}

void main() async
{
  print("Loading Songs!!!");

  await fetchTrendingSongs(2, "Trending songs fetched!").then((status)
  {
    print(status);
  });

  print("Top songs loaded!");
}
