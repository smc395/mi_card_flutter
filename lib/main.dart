import 'package:flutter/material.dart';

/* Flutter Layout Challenge Code */
void main() {
  runApp(
    MiCard(),
    //LayoutChallenge(),
  );
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 55.0,
                  backgroundImage: AssetImage('images/headshot.jpg'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Micah Chao',
                  style: TextStyle(
                      fontFamily: 'Share',
                      fontSize: 35.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'BI & Healthcare Analytics Analyst',
                  style: TextStyle(
                    fontFamily: 'Share',
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'The Queens Health Systems',
                  style: TextStyle(
                    fontFamily: 'Share',
                    fontSize: 17.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      color: Colors.grey,
                    ),
                    title: Text(
                      'email@gmail.com',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontFamily: 'Share',
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.code,
                      color: Colors.grey,
                    ),
                    title: Text(
                      'github.com/smc395',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontFamily: 'Share',
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class LayoutChallenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(width: 100.0, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
