import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Actividad en clase"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.red,
            child: Icon(Icons.person, size: 60, color: Colors.white),          
          ),
          
          SizedBox(height: 20,),
          Text("Hello bro", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.email, color: Colors.red,),
              SizedBox(width: 10,),
              Text("lupomame@uide.edu.ec")
            ],
          ),
        ]

      )
    );
  }
}