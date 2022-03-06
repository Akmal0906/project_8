import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  static final String id='detail_page';
  final String input;
DetailPage(this.input);
  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(widget.input),
        ),
      ),
    );
  }
}
