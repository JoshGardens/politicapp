import 'package:flutter/material.dart';
import '../url_links.dart';

class ShowPartyProgramDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 12, 51, 110),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 30.0,
            vertical: 20.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text(
                'Programmi completi',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Color.fromARGB(255, 2, 39, 95),
                ),
              ),
              const Text(
                  '\nI programmi completi possono essere trovati ai seguenti link:'),
              const SizedBox(height: 10),
              const Text(
                'Centrodestra',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                programmaCDX,
              ),
              const SizedBox(height: 10),
              const Text(
                'Partito Democratico',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                programmaPD,
              ),
              const SizedBox(height: 10),
              const Text(
                'Alleanza Verdi - Sinistra',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                programmaVerdiSX,
              ),
              const SizedBox(height: 10),
              const Text(
                '+Europa',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                programmaPiuEu,
              ),
              const SizedBox(height: 10),
              const Text(
                'Impegno Civico',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                programmaImpCiv,
              ),
              const SizedBox(height: 10),
              const Text(
                'Terzo Polo',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                programmaTerzoPolo,
              ),
              const SizedBox(height: 10),
              const Text(
                'MoVimento 5 Stelle',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                programmaMovCinqueStelle,
              ),
              const SizedBox(height: 10),
              const Text(
                'ItalExit',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                programmaItalExit,
              ),
              const SizedBox(height: 10),
              const Text(
                'Unione Popolare',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                programmaUnPop,
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
