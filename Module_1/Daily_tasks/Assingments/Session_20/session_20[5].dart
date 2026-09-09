import 'dart:math';

Future<String> fetchCricketScore() async
{
  await Future.delayed(Duration(milliseconds: 1500));

  if (Random().nextBool())
  {
    return "India 245/6 ";
  }
  else
  {
    throw Exception("Unable to fetch match score");
  }
}

void main() async
{
  try
  {
    String score = await fetchCricketScore();
    print("Match Score: $score");
  }
  catch (e)
  {
    print("Error: $e");
  }
}