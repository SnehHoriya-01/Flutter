import 'dart:io';

void showFoodMessage(String food) {
  switch (food.toLowerCase()) {
    case "pizza":
      print("🍕 Pizza is cheesy and delicious!");
      break;

    case "biryani":
      print("🍛 Biryani is full of amazing flavors!");
      break;

    case "burger":
      print("🍔 Burgers are perfect for a quick meal!");
      break;

    case "ice cream":
      print("🍨 Ice cream is the best dessert!");
      break;

    case "pasta":
      print("🍝 Pasta is a tasty Italian dish!");
      break;

    default:
      print("😋 That's a great food choice!");
  }
}

void main() {
  stdout.write("Enter your favorite food: ");
  String food = stdin.readLineSync()!;

  showFoodMessage(food);
  //Write a Dart function that takes a food name as input and prints a special message for each using switch-case
}