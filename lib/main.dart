import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Loginpage(),
  ));
}

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              height: 400.0,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('images/background.png'),
              )),
              child: Stack(children: <Widget>[
                Positioned(
                    left: 600.0,
                    width: 110.0,
                    height: 150.0,
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/light-1.png'))),
                    )),
                Positioned(
                    left: 670.0,
                    width: 150.0,
                    height: 100.0,
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/light-2.png'))),
                    )),
                Positioned(
                    right: 600.0,
                    //left: 330.0,
                    width: 100.0,
                    height: 220.0,
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/clock.png'))),
                    )),
                Positioned(
                    child: Container(
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ))
              ]),
            ),
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 148, 142, 142),
                              blurRadius: 20.0,
                              offset: Offset(0, 10))
                        ]),
                    child: Column(children: <Widget>[
                      Container(
                        width: 310.0,
                        height: 40.0,
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          color: Color.fromARGB(255, 222, 215, 215),
                        ))),
                        child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Email or Phone number",
                                hintStyle: TextStyle(
                                    color: Colors.grey[350], fontSize: 15.0))),
                      ),
                      Container(
                        width: 310.0,
                        height: 40.0,
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          color: Color.fromARGB(255, 249, 247, 247),
                        ))),
                        child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "password",
                                hintStyle: TextStyle(
                                    color: Colors.grey[350], fontSize: 15.0))),
                      )
                    ]),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 310.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(255, 128, 72, 250),
                          Color.fromARGB(255, 125, 95, 189),
                        ])),
                    child: Center(
                        child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )),
                  ),
                  SizedBox(
                    height: 70.0,
                  ),
                  Text(
                    'Forgot Password?',
                    style: TextStyle(color: Colors.indigo[300]),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
