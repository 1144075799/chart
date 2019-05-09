import 'package:flutter/material.dart';
import './ChartsFlutter.dart';
import 'package:charts_flutter/flutter.dart' as charts;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<charts.Series> seriesList;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("图表"),),
        body: ChartsFlutter(),
      )
    );
  }
}

