import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page 1")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Pop the current page to go back to the previous page
            Navigator.pop(context);
          },
          child: Text("Pop to Previous Page"),
        ),
      ),
    );
  }
}

