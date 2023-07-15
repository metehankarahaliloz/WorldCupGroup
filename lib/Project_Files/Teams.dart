import 'package:flutter/material.dart';
import 'package:footbal/Project_Files/Navbar.dart';

class Teams extends StatefulWidget {
  const Teams({super.key});

  @override
  State<Teams> createState() => _TeamsState();
}

class _TeamsState extends State<Teams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 195, 180, 180),
      appBar: AppBar(),
      drawer: const Navbar(),
      body: _Teams_Flag_List(),
    );
  }

  ListView _Teams_Flag_List() {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Argentina.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Belgium.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Brazil.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Denmark.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/flag_of_ekvador.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Cameroon.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Canada.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_England.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Germany.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Japan.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Mexico.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Poland.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Portugal.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Saudi_Arabia.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Senegal.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Serbia.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_South_Korea.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Spain.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_the_Netherlands.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Tunisia.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag-Ghana.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag-map_of_Switzerland.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag-Morocco.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/France-Flag.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Iran_flag.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/katar_flag.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Flag_of_Croatia.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/Uruguay_flag.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            margin: const EdgeInsets.all(8),
            color: const Color.fromARGB(255, 195, 180, 180),
            child: SizedBox(
              child: Image.asset('assets/png/US_flag.png'),
            ),
          ),
        ),
      ],
    );
  }
}
