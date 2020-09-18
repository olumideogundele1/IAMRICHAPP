import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I am Rich'),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(child:Image(
//            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSxDCuMyzJgS48b2N6ZolTqhVt_qE2ynI2NbepomsMkG6ohV1Uk'),
              image: AssetImage('images/download.jpeg'),
          )),
        ),
      ),
    );
