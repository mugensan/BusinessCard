import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/mugenThinker.png'),
                ),
                Text(
                  "MugenSan",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "MOBILE DEVELOPER",
                  style: TextStyle(
                    fontFamily: "Source",
                    fontSize: 20.0,
                    color: Colors.grey[500],
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  height: 40.0,
                  width: 150.0,
                  child: Divider(
                  color: Colors.teal[50],

                ),),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.teal.shade900,
                    ),

                    title: Text(
                      "+41 123 45 67 89",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Pacifico",
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),

                Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 1.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 20.0,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        "MugenSan@email.com",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "Pacifico",
                          fontSize: 20.0,
                        ),
                      ),
                    )),
              ],
            ),
          )),
    );
  }
}
