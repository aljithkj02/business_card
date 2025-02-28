import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepPurple,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/logo.jpg'),
                ),
                Text(
                  "Aljith K J",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  )
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "SOFTWARE ENGINEER",
                  style: TextStyle(
                    color: Colors.deepPurple.shade100,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'SanPro'
                  ),
                ),
                SizedBox(
                  height: 10,
                  width: 150,
                  child: Divider(
                    color: Colors.deepPurple.shade200,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.all(15),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.deepPurple,
                    ),
                    title: Text(
                      "+91 7342083270",
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 17
                      ),
                    )
                  )
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.deepPurple,
                      ),
                      title: Text(
                        "aljithkj02@gmail.com",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 17
                        ),
                      )
                    )
                )
              ],
            )
          ),
        ),
      );
  }
}

