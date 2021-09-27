import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        onPressed: () {},
        child: Icon(
          Icons.add_call,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text(
              "To start calling contacts who have WhatsApp, tap ✆ at the bottom of your screen.",
              style: TextStyle(fontSize: 20.0, color: Colors.grey[600]),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
