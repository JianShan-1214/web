import 'package:flutter/material.dart';
import 'news.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DSC BMI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: <String,WidgetBuilder>{
          Navigator.defaultRouteName: (context){
              return HttpPage();
          }
      },
    );
  }
}

class HttpPage extends StatefulWidget {
  @override
  _HttpPageState createState() => _HttpPageState();
}

class _HttpPageState extends State<HttpPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
