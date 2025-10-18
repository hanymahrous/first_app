import 'package:flutter/material.dart';

void main2() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
    //
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: TextButton(onPressed: () {}, child: Icon(Icons.menu)),
          title: Text("My App"),
          backgroundColor: Colors.amber[600],
        ),

        body: Column(
          children: [
            Text("Hello", style: TextStyle(fontSize: 24)),
            Image.network(
              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRGdyokaBTezv3gt30mmc4HwSP9gtgC7OlIPsXyON5PoN_firB9CEupmaaIoT3g0lcB7ZEORy-GEntgkSJQM6hZLWeqlKMDgC480EhwBh8",
            ),
            Row(children: [Icon(Icons.place), Text("Hello")]),
            Image.asset(
              'assets/images/logo2.png',
              width: 250,
              height: 100,
              fit: BoxFit.contain,
            ),
            Image.network(
              'https://media1.tenor.com/m/o-LgoOwzuQgAAAAC/in-remembrance-3-condolences-3.gif',
              width: 350,
              height: 200,
              fit: BoxFit.contain,
            ),
            Text("Hello", style: TextStyle(fontSize: 24)),
            Text("Hello", style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
