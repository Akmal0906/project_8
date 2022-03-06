import 'package:flutter/material.dart';
import 'package:project_8/pages/detail_page.dart';

class HomePage extends StatefulWidget {
static final String id='home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future _openDetils()async{
    Navigator.of(context).push(new MaterialPageRoute(
    builder:(BuildContext context){
    return new DetailPage('Welcome to the DetailPage');
    }
    ));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            _openDetils();
            //Navigator.pushNamed(context, DetailPage.id);
          },
          child: Text('Open DetailPage'),
        ),
      ),
    );
  }
}
