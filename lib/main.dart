import 'package:flutter/material.dart';
import './pages/HomePage.dart';
import './pages/SelectionPage.dart';

void main() => runApp(new BaskinTour());

class BaskinTour extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new MaterialApp(
      home: new HomePage(),
      routes: <String,WidgetBuilder> {
        "/SelectionPage": (BuildContext context) => new SelectionPage()
      },
    );
  }
}