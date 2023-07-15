import 'package:flutter/material.dart';
import 'package:footbal/Project_Files/Groups.dart';
import 'package:footbal/Project_Files/Home_Page.dart';
import 'package:footbal/Project_Files/Teams.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 112, 92, 92),
      child: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text(
              'ANA SAYFA',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MyHomePage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.flag),
            title: const Text(
              'TAKIMLAR',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Teams(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.abc),
            title: const Text(
              'GRUPLAR',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Groups(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
