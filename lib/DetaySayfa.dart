import 'package:flutter/material.dart';
import 'package:sozlukapp/Kelimeler.dart';

// ignore: must_be_immutable
class DetaySayfa extends StatefulWidget {
  Kelimeler kelime;

  DetaySayfa({this.kelime});

  @override
  _DetaySayfaState createState() => _DetaySayfaState();
}

class _DetaySayfaState extends State<DetaySayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detay Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              widget.kelime.ingilizce,
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 40, color: Colors.red),
            ),
            Text(
              widget.kelime.turkce,
              style: TextStyle(fontSize: 40),
            ),
          ],
        ),
      ),
    );
  }
}
