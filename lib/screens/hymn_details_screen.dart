import 'package:flutter/material.dart';
import 'package:hymnbook/model/hymns.dart';

class HymnDetailsSCreen extends StatelessWidget {
  final Hymn hymn;
  HymnDetailsSCreen(this.hymn);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF353843),
      appBar: AppBar(
        title: Text(hymn.hymnTitle),
        backgroundColor: Color(0xFF353843),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 0),
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 10.0),
              child: Text(
                hymn.hymnId.toString(),
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Color(0xFF2083d7),
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5.0, 0, 0),
              child: Text(
                hymn.hymnContent,
                textAlign: TextAlign.left,
                style: const TextStyle(
                  color: Color(0xFFfbfaf5),
                  fontSize: 16.0,
                  height: 1.4,
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
