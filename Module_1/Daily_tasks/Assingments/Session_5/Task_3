import 'package:flutter/material.dart';
import 'package:insta_clone/screen1.dart';

void main() {
  runApp(MaterialApp(title: "Foodie Explorer",home: MyCoolApp(), debugShowCheckedModeBanner: false, routes: {'/profile':(context) => screen1()},));
}

class MyCoolApp  extends StatelessWidget {
  const MyCoolApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Profile"),),
      body: Center(
          child: Column(
              children: [
                ElevatedButton(onPressed: () {
                  Navigator.pushNamed(context, '/profile');
                }, child: Text("Home"))
              ]

          )
      ),
    );
  }
}
