import 'package:animate_do/animate_do.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:politicapp/components/rounded_button.dart';
import 'package:politicapp/screens/alliances_screen.dart';
import 'package:politicapp/screens/information_screen.dart';

import '../constants.dart';
import '../details/show_links_details.dart';
import '../details/show_party_program_details.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Container(
        decoration: kPoliticappBackGroundTheme,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: FadeIn(
                child: const Text(
                  'PoliticApp',
                  style: TextStyle(
                    fontFamily: 'Tangerine',
                    fontSize: 100.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            AnimatedTextKit(
              animatedTexts: [
                TyperAnimatedText(
                  'La tua guida alle elezioni 2022',
                  textAlign: TextAlign.center,
                  textStyle: const TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
              totalRepeatCount: 3,
              pause: const Duration(seconds: 5),
            ),
            const SizedBox(
              height: 150,
            ),
            RoundedButton(
              buttonTitle: 'Coalizioni e Partiti',
              buttonOnPressed: () {
                Navigator.pushNamed(context, AlliancesScreen.id);
              },
            ),
            RoundedButton(
              buttonTitle: 'Linee Operative',
              buttonOnPressed: () {
                Navigator.pushNamed(context, InformationScreen.id);
              },
            ),
            const SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  child: const Text(
                    'Programmi completi',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      //NOTE: add these lines in order for your keyboard not to overlap the AddTaskScreen TextField and TextButton
                      isScrollControlled: true,
                      builder: (context) => SingleChildScrollView(
                        child: Container(
                          padding: EdgeInsets.only(
                              bottom: MediaQuery.of(context).viewInsets.bottom),
                          //until here /END NOTE
                          child: ShowPartyProgramDetails(),
                        ),
                      ),
                    );
                  },
                ),
                TextButton(
                  child: const Text(
                    'Fonti utilizzate',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      //NOTE: add these lines in order for your keyboard not to overlap the AddTaskScreen TextField and TextButton
                      isScrollControlled: true,
                      builder: (context) => SingleChildScrollView(
                        child: Container(
                          padding: EdgeInsets.only(
                              bottom: MediaQuery.of(context).viewInsets.bottom),
                          //until here /END NOTE
                          child: ShowLinksDetails(),
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
