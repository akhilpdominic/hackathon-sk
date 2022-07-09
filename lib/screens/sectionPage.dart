import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class section extends StatefulWidget {
  const section({ Key? key }) : super(key: key);

  @override
  State<section> createState() => _sectionState();
}

class _sectionState extends State<section> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
      Column(
        children: [
          SizedBox(
            height: 25,
          ),

          Text('Explore and Invest',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)
        ],
      )
      ),
      
    );
  }
}