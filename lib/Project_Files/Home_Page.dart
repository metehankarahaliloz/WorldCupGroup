import 'package:flutter/material.dart';
import 'package:footbal/Project_Files/Navbar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 195, 180, 180),
      appBar: AppBar(
        title: const Center(
          child: Text(
            'FIFA WORLD CUP 2022',
            style: TextStyle(
                fontSize: 24,
                fontFamily: AutofillHints.language,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 163, 47, 38)),
          ),
        ),
      ),
      body: Image.asset('assets/png/Home_page.png'),
      drawer: const Navbar(),
    );
  }
}
