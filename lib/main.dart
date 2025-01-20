import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("1er app"),
        ),
        body:Container(
          margin: const EdgeInsets.all(20),
          alignment:Alignment.topCenter,
          width:double.infinity,
          height:200.0,
         // color:Colors.blue,
         decoration: BoxDecoration(
          boxShadow: const  [
            BoxShadow(
              color:  Colors.grey,
              offset: Offset(-10, -10)
                          )
          ],
          color: Colors.blue,
        image: const DecorationImage(image: AssetImage("assets/images/ofppt.jpg",), fit: BoxFit.cover),
          borderRadius:BorderRadius.circular(10)
         ),
          child:const Text("ISTA",style: TextStyle(color:Colors.white,fontSize: 50,fontFamily: 'Caveat'),)
        
      ))
    );
  }
}
