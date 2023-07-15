import 'package:flutter/material.dart';

class Groups extends StatelessWidget {
  Groups({super.key});
  final List<Map<String, dynamic>> cardList = [
    {
      'title': 'GRUP A',
      'items': ['KATAR', 'HOLLANDA', 'SENEGAL', 'EKVATOR'],
    },
    {
      'title': 'GRUP B',
      'items': ['iNGİLTERE', 'ABD', 'İRAN', 'GALLER'],
    },
    {
      'title': 'GRUP C',
      'items': ['ARJANTİN', 'MEKSİKA', 'POLONYA', 'SUUDİ ARABİSTAN'],
    },
    {
      'title': 'GRUP D',
      'items': ['FRANSA', 'DANİMARKA', 'TUNUS', 'AVUSTURALYA'],
    },
    {
      'title': 'GRUP E',
      'items': ['İSPANYA', 'ALMANYA', 'JAPONYA', 'KOSTA RİKA'],
    },
    {
      'title': 'GRUP F',
      'items': ['BELÇİKA', 'HIRVATİSTAN', 'FAS', 'KANADA'],
    },
    {
      'title': 'GRUP G',
      'items': ['BREZİLYA', 'İSVİÇRE', 'SIRBİSTAN', 'KAMERUN'],
    },
    {
      'title': 'GRUP H',
      'items': ['PORTEKİZ', 'URUGUAY', 'GÜNEY KORE', 'GANA'],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'GRUPLAR',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Color.fromARGB(255, 233, 98, 89)),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 112, 92, 92),
      body: ListView.builder(
        itemCount: cardList.length,
        itemBuilder: (context, index) {
          return buildCard(cardList[index]['title'], cardList[index]['items']);
        },
      ),
    );
  }
}

Widget buildCard(String title, List<String> items) {
  return Card(
    color: const Color.fromARGB(255, 162, 144, 143),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    child: Column(
      children: <Widget>[
        ListTile(
          title: Text(
            title,
            style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Color.fromARGB(255, 165, 85, 85)),
          ),
        ),
        const Divider(),
        ListView.builder(
          primary: false,
          shrinkWrap: true,
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(
                items[index],
                style:
                    const TextStyle(color: Color.fromARGB(225, 251, 251, 251)),
              ),
            );
          },
        ),
      ],
    ),
  );
}
