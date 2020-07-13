import 'package:flutter/material.dart';

class Comments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    if (size.width <= 1024) {
      return Container(
        margin: EdgeInsets.only(bottom: 30),
        color: Colors.grey[100],
        child: Row(
          children: [Column()],
        ),
      );
    } else {
      return Container(
        margin: EdgeInsets.only(bottom: 30),
        color: Colors.grey[200],
        child: Row(
          children: [],
        ),
      );
    }
  }
}
