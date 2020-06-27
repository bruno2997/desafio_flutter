import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.green,
          appBar: AppBar(
            title: Text('Visualizador de imagens'),
            backgroundColor: Colors.green[900],
          ),
          body: Center(
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image(
                        image: NetworkImage('https://miro.medium.com/max/120/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg'),
                      ),
                      Image(
                        image: AssetImage('images/planta.jpg'),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image(
                        image: AssetImage('images/planta.jpg'),
                      ),
                      Image(
                        image: NetworkImage('https://miro.medium.com/max/120/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg'),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
      ),
    );
  }
}