import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    if (size.width <= 600) {
      return Container(
          color: Colors.grey[200],
          padding: EdgeInsets.all(45),
          margin: EdgeInsets.only(bottom: 30),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              children: [
                Image.asset(
                  'logo.png',
                  fit: BoxFit.fitWidth,
                ),
                Text('De la rupture scolaire à la mise en projet',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20))
              ],
            )
          ]));
    } else {
      return Container(
          color: Colors.grey[200],
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.only(bottom: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'logo.png',
                width: 300,
                height: 150,
              ),
              Flexible(
                  child: Text('De la rupture scolaire à la mise en projet',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)))
            ],
          ));
    }
  }
}
