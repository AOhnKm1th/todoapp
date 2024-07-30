import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Color(0xFF32FDA2),Color(0xFF1348CA),Color(0xFF234A)],
          begin: Alignment.topLeft,end: Alignment.bottomRight)
        ),
        
        child:Column(
          children: [
            Text("hello \n arijit",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 25.0,
              fontWeight: FontWeight.bold
            ),)

          ],
        )
      ),
    );
  }
}