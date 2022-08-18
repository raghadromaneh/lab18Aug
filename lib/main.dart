import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.brown,
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color.fromARGB(255, 188, 204, 218), Colors.blue])),
          child: Column(
            children: [
              Image(
      
                  image: NetworkImage(
                      "https://th.bing.com/th/id/OIP.7qeEY9Xlu7r1UEmFuT9w9AHaFj?pid=ImgDet&rs=1")),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    margin: EdgeInsets.only(top: 20),
                    shape: Border.all(width: 3, color: Colors.amber),
                    elevation: 40,
                    shadowColor: Colors.purple,
                    child: Text(
                      " Kitty ",
                      style: TextStyle(fontSize: 30, color: Colors.brown),
                    ),
                  ),
                  SizedBox(width: 20),
                  Card(
                    margin: EdgeInsets.only(top: 20),
                    shape: Border.all(width: 3, color: Colors.red),
                    elevation: 40,
                    shadowColor: Colors.yellow,
                    child: Text(
                      " 2Months ",
                      style: TextStyle(
                          fontSize: 30, color: Color.fromRGBO(32, 200, 180, 1)),
                    ),
                  ),
                  SizedBox(width: 20),
                  Card(
                    margin: EdgeInsets.only(top: 20),
                    color: Color.fromARGB(195, 17, 146, 135),
                    shape: Border.all(width: 3, color: Colors.brown),
                    elevation: 40,
                    shadowColor: Colors.blue,
                    child: Text(
                      " Female ",
                      style: TextStyle(fontSize: 30, color: Colors.amber),
                    ),
                  ),
                ],
              ),
              Divider(height:40),
              Image(
                alignment: Alignment.center,
                width: 200,
                height: 200,
                image: NetworkImage(
                  "https://th.bing.com/th/id/R.813c64c51f86d92a08cfb2423bf814a6?rik=Q5tbkTGdaiYoRA&pid=ImgRaw&r=0",
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    margin: EdgeInsets.only(top: 20),
                    shape: Border.all(width: 3, color: Colors.amber),
                    elevation: 40,
                    shadowColor: Colors.purple,
                    child: Text(
                      " Maya ",
                      style: TextStyle(fontSize: 30, color: Colors.brown),
                    ),
                  ),
                  SizedBox(width: 20),
                  Card(
                    margin: EdgeInsets.only(top: 20),
                    shape: Border.all(width: 3, color: Colors.red),
                    elevation: 40,
                    shadowColor: Colors.yellow,
                    child: Text(
                      " 2Months ",
                      style: TextStyle(
                          fontSize: 30, color: Color.fromRGBO(32, 200, 180, 1)),
                    ),
                  ),
                  SizedBox(width: 20),
                  Card(
                    margin: EdgeInsets.only(top: 20),
                    color: Color.fromARGB(195, 17, 146, 135),
                    shape: Border.all(width: 3, color: Colors.brown),
                    elevation: 40,
                    shadowColor: Colors.blue,
                    child: Text(
                      " Female ",
                      style: TextStyle(fontSize: 30, color: Colors.amber),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
