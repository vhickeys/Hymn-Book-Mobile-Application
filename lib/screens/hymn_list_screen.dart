import 'package:flutter/material.dart';
import 'package:hymnbook/model/hymns.dart';
import 'package:hymnbook/screens/hymn_details_screen.dart';

class HymnListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF353843),
      appBar: AppBar(
        title: const Text('Hymn Book App'),
        backgroundColor: Color(0xFF353843),
      ),
      body: ListView.builder(
          physics: BouncingScrollPhysics(),
          itemCount: hymnList.length,
          itemBuilder: (context, index) {
            Hymn hymn = hymnList[index];
            return Card(
              child: ListTile(
                title: Text(hymn.hymnId.toString() + ". " + hymn.hymnTitle),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HymnDetailsSCreen(hymn)));
                },
              ),
            );
          }),
    );
  }
}
