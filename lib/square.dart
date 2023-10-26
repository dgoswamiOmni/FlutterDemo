import 'package:flutter/material.dart';

class Square extends StatelessWidget {
const Square({ Key? key , required this.text }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context){
    return  GestureDetector(
            onTap: (){
              print('Hello Worlds!');
            },
            child:Container(
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            child:  Center(
              child: Text(text)
            ),
          ),
          );
  }
}