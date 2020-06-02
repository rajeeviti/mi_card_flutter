import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/Albus.jpg'),
                ),
                Text(
                  "Prof. Albus Dumbledore",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                      fontFamily: "GreatVibes"),
                ),
                Text(
                  "HEADMASTER HOGWARTS",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontFamily: "Roboto",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Card(
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.yellow,
                      ),
                    title: Text(
                        "+00 111 222 3333",
                        style: TextStyle(
                            color: Colors.yellow,
                            fontFamily: 'Roboto',
                            fontSize: 20.0),
                      ),
                  ),
                  ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  color: Colors.black,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.yellow,
                    ),
                    title: Text(
                      "albus.dumbledore@hogwarts.com",
                      style: TextStyle(
                          color: Colors.yellow,
                          fontFamily: 'Roboto',
                          fontSize: 17.0),
                    ),
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
