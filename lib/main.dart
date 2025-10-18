import 'package:flutter/material.dart';

void main() {
  runApp(const Profile());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
    //
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Center(
          child: Container(
            height: 150,
            width: 300,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(width: 1),
              color: Colors.grey[600],
            ),
            child: Column(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.account_circle, size: 50),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Flutter McFlutter", style: TextStyle(fontSize: 22),),
                          Text("Experienced App Developer"),
                        ]
                    ),
                  ]
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("123 Main Street"),
                    Text("(415) 555-0198"),
                  ]
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.accessibility),
                      Icon(Icons.access_alarm),
                      Icon(Icons.ad_units),
                      Icon(Icons.ad_units),
                    ]
                ),

              ],
            ),

          ),
        ),
      ),
    );
  }
}


class Profile extends StatelessWidget{
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Color(0xffD2DDE8),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Top Bar
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //left Icon
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffcbd4da),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xfff1f2f5),
                              offset: Offset(-10, -10),
                              blurRadius: 20,
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Colors.grey.shade500,
                              offset: Offset(10, 10),
                              blurRadius: 20,
                              spreadRadius: 0,
                            ),
                          ],
                        ),
                        child: Icon(Icons.arrow_back, color: Colors.grey[600],),
                      ),
                      //right Icon
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffcbd4da),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xfff1f2f5),
                              offset: Offset(-10, -10),
                              blurRadius: 20,
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Colors.grey.shade500,
                              offset: Offset(10, 10),
                              blurRadius: 20,
                              spreadRadius: 0,
                            ),
                          ],
                        ),
                        child: Icon(Icons.menu, color: Colors.grey[600],),
                      ),
                    ],
                  ),

                  //middle
                  Column(
                    children: [
                      // SizedBox(
                      //   width: 200,
                      //   height: 200,
                      //   child:CircleAvatar(
                      //     radius: 48, // Image radius
                      //     backgroundImage: NetworkImage("https://tse1.mm.bing.net/th/id/OIP.2X4KDB--Ll3XHA_qs2XwzQHaE8?cb=12ucfimg=1&rs=1&pid=ImgDetMain&o=7&rm=3"),
                      //   )
                      // ),
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffcbd4da),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xfff1f2f5),
                              offset: Offset(-15, -15),
                              blurRadius: 30,
                              spreadRadius: 0,
                            ),
                            BoxShadow(
                              color: Colors.grey.shade500,
                              offset: Offset(15, 15),
                              blurRadius: 30,
                              spreadRadius: 0,
                            ),
                          ],
                          image: DecorationImage(
                            image: NetworkImage("https://tse1.mm.bing.net/th/id/OIP.2X4KDB--Ll3XHA_qs2XwzQHaE8?cb=12ucfimg=1&rs=1&pid=ImgDetMain&o=7&rm=3"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 24),
                      Text("Unavailable", style: TextStyle(fontSize: 24, color: Colors.grey[700], fontWeight: FontWeight.bold),),
                      SizedBox(height: 8),
                      Text("Davido", style: TextStyle(fontSize: 16, color: Colors.grey[700]),),
                      SizedBox(height: 24,),
                      Slider(
                        value: .3,
                        onChanged: (value){},
                        activeColor: Color(0xff71a3ff),

                      ),
                    ],
                  ),

                  //Bottom
                  Padding(
                    padding: const EdgeInsets.all(24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        //left Icon
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffcbd4da),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xfff1f2f5),
                                offset: Offset(-10, -10),
                                blurRadius: 20,
                                spreadRadius: 0,
                              ),
                              BoxShadow(
                                color: Colors.grey.shade500,
                                offset: Offset(10, 10),
                                blurRadius: 20,
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: Icon(Icons.fast_rewind, color: Colors.grey[600],),
                        ),

                        //center Icon
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Color(0xff71a3ff),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xfff1f2f5),
                                offset: Offset(-10, -10),
                                blurRadius: 20,
                                spreadRadius: 0,
                              ),
                              BoxShadow(
                                color: Colors.grey.shade500,
                                offset: Offset(10, 10),
                                blurRadius: 20,
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: Icon(Icons.pause, color: Colors.white,),
                        ),

                        //Right Icon
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffcbd4da),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xfff1f2f5),
                                offset: Offset(-10, -10),
                                blurRadius: 20,
                                spreadRadius: 0,
                              ),
                              BoxShadow(
                                color: Colors.grey.shade500,
                                offset: Offset(10, 10),
                                blurRadius: 20,
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: Icon(Icons.fast_forward, color: Colors.grey[600],),
                        ),
                      ],
                    ),
                  ),
                ]
              ),
            ),
          ),
        ),
      );
  }
}
