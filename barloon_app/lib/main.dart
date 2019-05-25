import 'package:flutter_web/material.dart';
import 'pictures.dart';

void main() => runApp(EmoPictureApp());

class EmoPictureApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Barloon Menu',
      home: Pictures(),
      );
  }
}