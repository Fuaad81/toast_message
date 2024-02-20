import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
        child: ElevatedButton(onPressed: (){
          Fluttertoast.showToast(
            msg: 'endha nokunne',
            backgroundColor: Colors.red,
            toastLength: Toast.LENGTH_LONG,
            timeInSecForIosWeb: 3
            
            );
        }, child: Text('click')),
      )),
    );
  }
}