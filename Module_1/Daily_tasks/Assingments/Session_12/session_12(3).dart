void main() {
  Map<String, int> movieRatings = {
    "Jawan": 8,
    "Pathaan": 7,
    "3 Idiots": 9,
    "Dangal": 9,
    "KGF": 8
  };

  for (var movie in movieRatings.entries) {
    print("${movie.key}: ${movie.value}/10");
  }
}