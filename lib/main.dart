import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const promo());
}

class promo extends StatelessWidget {
  const promo({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Halaman Promo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(title: 'promo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState ();

}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        leading: Icon(Icons.arrow_back, color: Colors.white),
        title: Text('Promo', style: TextStyle(color: Colors.white)),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 45, top: 15),
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/Ticket.png', width: 99, height: 35),
                Text("Promo serbu", style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 19),
                ),
              ],
              // ),
              // child: Icon(Icons.assignment_outlined , color: Colors.orange),
              // alignment: Alignment.centerLeft,
              // margin: EdgeInsets.all(20),
              // height: 50,
              // width: 1200,
              // decoration: InputDecoration(
              //   color: Colors.white,
              //   boxShadow: [
              //     BoxShadow(
              //       color: Colors.grey.withOpacity(0.5),
              //       spreadRadius: 5,
              //       blurRadius: 7,
              //       offset: Offset(4.0, 7.0)),
              //   ],
              // ),

              // child: Center(child: Text('Promo 1')),
            ),
          )],

      ),
    );
  }
}



