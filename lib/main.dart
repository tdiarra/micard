import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.teal,
body: SafeArea(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      CircleAvatar(
        radius: 50.1,
        backgroundImage: AssetImage('images/tidiane.png'),
      ),
      Text(
        'Tidiane Diarra',
        style: TextStyle(
          fontFamily: 'Pacifico',
          fontSize: 40.1,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
       Text(
        'FLUTTER DEVELOPER',
        style: TextStyle(
          fontFamily: 'SourceSansPro',
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.teal.shade100,
          letterSpacing: 2.5,
        ),
      ),
      SizedBox(
        height: 20.0,
        width: 150,
        child: Divider(
        color: Colors.teal.shade100,
        )
      ),
      Card(
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 10.0, 
        horizontal: 25.0),
          child: ListTile(
            leading:
              Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+1 646 945 1768',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'SoureSansPro',
                  fontSize: 20.0,
                ),
              ),
          ),
      ),
       Card(
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 10.0, 
        horizontal: 25.0),
          child: ListTile(
            leading:
              Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'tidiane@baraka-tech.dev',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'SoureSansPro',
                  fontSize: 20.0,
                ),
              ),
          ),
      ),
            ],
          ),
        ),
      ),
    );
  }
}