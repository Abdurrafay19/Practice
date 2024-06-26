import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Center(
            child: Text('This is the Title.'),
          )
      ),
      body:const Center(
        child: Text('12345'),
        ),
      );
  }
}
