import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

  class Home extends StatelessWidget {
    const Home({super.key});
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text( 'My first app',),
          centerTitle: true,
          backgroundColor: Colors.amber[600],
        ),
        body: const Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.favorite,
                color: Colors.pink,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Icon(
                Icons.audiotrack,
                color: Colors.green,
                size: 30.0,
              ),
              Icon(
                Icons.beach_access,
                color: Colors.blue,
                size: 36.0,
              ),
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){

        },
            child: const Text('click me')
        ),
      );
    }
  }
  



