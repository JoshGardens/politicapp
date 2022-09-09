import 'package:flutter/material.dart';
import 'package:politicapp/components/rounded_button.dart';
import 'package:politicapp/screens/alliances_screen.dart';
import 'package:politicapp/screens/information_screen.dart';

import '../constants.dart';
import '../details/show_links_details.dart';

class WelcomeScreen extends StatelessWidget {
  static const String id = 'welcome_screen';

  @override
  Widget build(BuildContext context) {
/*
Welcome screen dell'app, con titolo app, sottotitolo, animazione decente 
in apertura e tasti per scegliere cosa visionare.
Consterà quindi di uno scaffold al cui interno avremo dei Text per titolo e 
sottotitolo e dei rounded button personalizzati (oppure dei mini button in 
fondo, ma poco praticabile).

Scaffold sarà di un theme che ci porteremo dietro l'app, anche se gli screen 
ricchi di testi molto probabilmente avranno un background chiaro

Titolo: Text('POLITICAPP'),
Sottotitolo: Text('La tua guida alle elezioni 2022')

al momento ci saranno due tasti: 

- Vedi le coalizioni
- Come si vota?

i tasti avranno un'animazione base: 
*/
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Container(
        decoration: kPoliticappBackGroundTheme,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'PoliticApp',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Tangerine',
                fontSize: 100.0,
                color: Colors.white,
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'La tua guida alle elezioni 2022',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
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
      ),
    );
  }
}
