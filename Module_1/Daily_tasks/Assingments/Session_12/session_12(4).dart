void main() {
  List<int> scores = [45, 100, 78, 23, 56];

  int count = 0;

  for (int score in scores)
  {
    if (score > 50)
    {
      count++;
    }
  }

  print("Total half-centuries: $count");
}