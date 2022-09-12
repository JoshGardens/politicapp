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
                  '\nI programmi completi possono essere consultati ai seguenti link:'),
              const SizedBox(height: 10),
              Text.rich(
                programmaCDX,
              ),
              const SizedBox(height: 10),
              Text.rich(
                programmaPD,
              ),
              const SizedBox(height: 10),
              Text.rich(
                programmaVerdiSX,
              ),
              const SizedBox(height: 10),
              Text.rich(
                programmaPiuEu,
              ),
              const SizedBox(height: 10),
              Text.rich(
                programmaImpCiv,
              ),
              const SizedBox(height: 10),
              Text.rich(
                programmaTerzoPolo,
              ),
              const SizedBox(height: 10),
              Text.rich(
                programmaMovCinqueStelle,
              ),
              const SizedBox(height: 10),
              Text.rich(
                programmaItalExit,
              ),
              const SizedBox(height: 10),
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
