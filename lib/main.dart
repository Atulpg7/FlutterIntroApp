import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(
          //margin: EdgeInsets.only(top: 50.0),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://scontent.fdel1-4.fna.fbcdn.net/v/t1.0-9/58376391_2300223440219440_7595299640321245184_o.jpg?_nc_cat=102&_nc_sid=174925&_nc_ohc=NAQf1R-gpMAAX-ZYhdJ&_nc_ht=scontent.fdel1-4.fna&oh=ae921245f0a2e689620b1ba13d3fc7a6&oe=5F732948'),
              ),
              Text(
                "Atul Kumar",
                style: TextStyle(
                    letterSpacing: 3.0,
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                "Learning Flutter",
                style: TextStyle(
                    letterSpacing: 2.0,
                    fontFamily: 'RobotoMono',
                    color: Colors.white),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.red,
                  ),
                  title: Text(
                    "+91 8193800247",
                    style: TextStyle(letterSpacing: 1.0),
                  ),
                  trailing: Icon(
                    Icons.arrow_right,
                    color: Colors.blue,
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  title: Text(
                    "atulpg7@gmail.com",
                    style: TextStyle(letterSpacing: 1.0),
                  ),
                  trailing: Icon(
                    Icons.arrow_right,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
