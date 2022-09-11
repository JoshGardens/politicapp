import 'package:flutter/material.dart';
import '../url_links.dart';

class ShowLinksDetails extends StatelessWidget {
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
                'Fonti utilizzate',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Color.fromARGB(255, 2, 39, 95),
                ),
              ),
              const Text(
                '\nLe seguenti fonti sono state prese come punto di riferimento per la stesura dei contenuti dell\'app:',
              ),
              const SizedBox(height: 10),
              Text.rich(
                textSpanIlPost,
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                textSpanOpen,
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                textSpanMoney,
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                textSpanFanPage,
              ),
              const SizedBox(
                height: 5,
              ),
              Text.rich(
                textSpanGov,
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
