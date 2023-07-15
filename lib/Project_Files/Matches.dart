import 'package:flutter/material.dart';
import 'package:footbal/Project_Files/Navbar.dart';

class Matches extends StatefulWidget {
  const Matches({super.key});

  @override
  State<Matches> createState() => _MatchesState();
}

class _MatchesState extends State<Matches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 195, 180, 180),
      appBar: AppBar(),
      drawer: const Navbar(),
    );
  }
}
