

import 'package:flutter/material.dart';


class Proj extends StatefulWidget {
  const Proj({super.key});

  @override
  State<Proj> createState() => _ProjState();
}

class _ProjState extends State<Proj> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.white10,
        appBar: AppBar(
          leading:const Icon(Icons.dark_mode),
            backgroundColor: Colors.blueGrey,
            title: const Center(
              child: Text('Hello!',style: TextStyle(fontSize: 20,color: Colors.white12),),
            )
        ),
        body:
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(' '),
            const Text('This is my APP!',style: TextStyle(fontSize: 48,color: Colors.white),),
            const Text(' '),
            const Icon(Icons.accessibility_new_rounded,size: 48,color: Colors.white,),
            const Text(' '),
            const Text(' '),
            const Text(' '),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [


            Container(
              decoration:const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,

              ),
              height: 100,
              width: 100,
              child: const Center(child: Icon(Icons.icecream,size: 48,)
        ),
      ),]),
            const Text(' '),
            Container(
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.deepOrange,
              ),
              height: 100,
              width: 100,
              child: const Center(child: Icon(Icons.save_alt)),
            ),
            const Text(' '),
            Container(
              decoration:const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green
              ),
              height: 100,
              width: 100,
              child:const Center(child: Icon(Icons.co2_sharp)),
            )
    ]))

    );}}
