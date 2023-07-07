import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("Images/랄로.jpeg")
              ),
              Text(
                "Ralo",
                style: TextStyle(
                    fontFamily: 'BebasNeue',
                    fontSize: 40,
                    color: Colors.red,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "Twitch Streamer",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20,
                  color: Colors.purple,
                ),
              ),
              SizedBox(
                width: 200,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                      "010- 2966-6354",
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                    ),
                  ),

                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "iconlms@naver.com",
                    style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 15
                    ),
                  ),

                ),
              ),

            ]
        ),
      ),
    );
  }
}
