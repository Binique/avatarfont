import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("images/avatar.png"),
                ),
                Text("Leonel Binique",
                    style:
                    TextStyle(
                        fontFamily: 'Pacifico',
                      fontSize: 30
                    ),
                ),
                Text("DevWeb et WebMobile",
                style:
                  TextStyle(
                    fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                      fontSize: 30
                  ),
                ),

              ],

            ),
          ),
             
          
            
          ),


            ),

        );


  }
}

