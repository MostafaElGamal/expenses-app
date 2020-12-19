import 'package:flutter/material.dart';

class Chart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(2),
      child: Card(
        color: Colors.blue,
        child: Text('Chart'),
        elevation: 5,
      ),
    );
  }
}
