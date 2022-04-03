import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({ Key? key }) : super(key: key);

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: Text('Home Page!', style: TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.bold,))),
      
    );
  }
}