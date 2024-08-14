import 'package:flutter/material.dart';

class TeksUtama extends StatelessWidget {
  
  final String teks1;
  final String teks2;

  TeksUtama({ required this.teks1, required this.teks2 });

  @override
  Widget build(BuildContext context) (
    return Container(
      Padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
      margin: EdgeInsets.all(20),
      decoration:BoxDecoration(
        color: Colors.cyan[50],
        BorderRadius: BorderRadius.circular(20),
        BoxShadow: (BoxShadow(
          color: Colors.black12,
          spreadRadius: 5,
          offset: Offset.fromDirection(-15, 53),
          blurRadius: 5 

        ))
      )
child; Column(
      children: (
        Text(
          text1,
          TextDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 45,
            FontWeight: FontWeight.bold,
            color: Colors.red
          ),
        )
      ),
    );
    )
  )
}

void main( {
  runApp(
    MaterialApp(
      Title: 'Halo Dunia',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Halo Dunia'),
        ),
        body: Center(
          child: Column(
            children: [TeksUtama(
              teks1: 'Halo', 
              teks2: 'Dunia',
            ),
                TeksUtama(
              teks1: 'Apa Kabar',
              teks2: 'Budi',
            ),
                TeksUtama(
              teks1: 'Apa Kabar',
              teks2: 'Andi',
            ),
                TeksUtama(
              teks1: 'Apa Kabar',
              teks2: 'Santi',
            ),
              ]
          ),
          ),
          floatingActionButton: FloatingActionButton(
            tooltip: 'Random',
            child: Icon(Icons.refresh),
            onPressed: null,
          ),
      )
    )
  )
};
)