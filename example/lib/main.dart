import 'package:ffr_hex_color/ffr_hex_color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FFR Hex Color DEMO',
      home: MyHomePage(title: 'FFR Hex Color DEMO'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  /* String hexColor = '#eb34db';
 */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Container(
              width: 100,
              height: 100,
              color: FFRHexColor('#eb34db'),
            ),
          ),
          Center(
            child: Container(
              width: 100,
              height: 100,
              color: FFRHexColor('#4287f5'),
            ),
          ),
          Center(
            child: Container(
              width: 100,
              height: 100,
              color: FFRHexColor('48f542#'),
            ),
          ),
          Center(
            child: Container(
              width: 100,
              height: 100,
              color: FFRHexColor('#f5c242'),
            ),
          ),
          Center(
            child: Container(
              width: 100,
              height: 100,
              color: FFRHexColor('#a742f5'),
            ),
          ),
        ],
      ),
    );
  }
}
