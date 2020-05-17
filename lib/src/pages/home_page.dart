import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final fs30 = TextStyle(fontSize: 30);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page!'), centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Click numbers',
              style: fs30,
            ),
            Text(
              '0',
              style: fs30,
            ),
          ],
        ),
      ),
      backgroundColor: Color.fromRGBO(123, 0, 200, 0.9),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Clicked!');
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
