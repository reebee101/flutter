import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(backgroundColor: Colors.cyanAccent,title:Text('lalala')),
      backgroundColor: Colors.grey,
      body: Center(child:Image.network('https://upload.wikimedia.org/wikipedia/commons/4/43/Cute_dog.jpg')
  )
    )
      )
        );
}

