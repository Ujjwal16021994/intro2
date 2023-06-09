import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(38.0),
              child: const CircleAvatar(
                radius: 90.0,
                backgroundImage: AssetImage('assets/images/retr.jpg'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: Text(
                "Raj Kumar Rao",
                style: TextStyle(fontSize: 40, fontFamily: 'Pacifico'),
              ),
            ),
            Text(
              "I n d i a n    F i l m    A c t o r",
              style: TextStyle(fontSize: 22),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    "9696363656",
                    style: TextStyle(fontSize: 25),
                  ),
                  subtitle: Text(
                    "Phone Number",
                    style: TextStyle(fontSize: 25),
                  ),
                  trailing: Icon(Icons.arrow_right),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text(
                    "Alibaba420@gmail.com",
                    style: TextStyle(fontSize: 20),
                  ),
                  subtitle: Text(
                    "e-mail",
                    style: TextStyle(fontSize: 25),
                  ),
                  trailing: Icon(Icons.arrow_right),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
