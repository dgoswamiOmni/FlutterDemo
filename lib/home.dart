import 'package:flutter/material.dart';
import 'square.dart';

class HomePage extends StatelessWidget {
const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(body: Container(
      width: MediaQuery.of(context).size.width,
      color : Colors.pink,
      child : const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Square(text:"Rock")
        ],
      ),
    ),
    );
  }
}


//  GestureDetector(
//             onTap: (){
//               print('Hello Worlds!');
//             },
//             child:Container(
//             color: Colors.white,
//             height: 100.0,
//             width: 100.0,
//             child: const Center(
//               child: Text("Hello!")
//             ),
//           ),
//           ),
//           Container(
//             color: Colors.green,
//             height: 100.0,
//             width: 100.0,
//           ),
//           Container(
//             color: Colors.red,
//             height: 100.0,
//             width: 100.0,
//           ),