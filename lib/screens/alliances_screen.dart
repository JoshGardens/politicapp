import 'package:flutter/material.dart';
import 'package:politicapp/components/party_button.dart';
import 'package:politicapp/screens/alliance_detail_screen.dart';
import '../details/party_data.dart';
import '../constants.dart';
import '../party_screen_arguments.dart';
import 'alliance_cards_screen.dart';

class AlliancesScreen extends StatelessWidget {
  static const String id = 'alliances_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(
          'Coalizioni e Partiti',
          style: kTitleTextStyle,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      body: Container(
        decoration: kPoliticappBackGroundTheme,
        child: Padding(
          padding:
              const EdgeInsets.symmetric(horizontal: 40.0, vertical: 110.0),
          child: ListView(
            padding: kListViewPadding,
            children: [
              PartyButton(
                buttonTitle: 'Centrodestra',
                buttonImage: const AssetImage('images/centro_destra.png'),
                buttonOnPressed: () {
                  Navigator.pushNamed(
                    context,
                    AllianceDetailScreen.id,
                    arguments: PartyScreenArguments(kCentroDestra),
                  );
                },
              ),
              kPartyButtonsSizedBox,
              PartyButton(
                buttonTitle: 'Centrosinistra',
                buttonImage: const AssetImage('images/centro_sinistra.png'),
                buttonOnPressed: () {
                  Navigator.pushNamed(
                    context,
                    AllianceDetailScreen.id,
                    arguments: PartyScreenArguments(kCentroSinistra),
                  );
                },
              ),
              kPartyButtonsSizedBox,
              PartyButton(
                buttonTitle: 'Terzo Polo',
                buttonImage: const AssetImage('images/terzo_polo.png'),
                buttonOnPressed: () {
                  Navigator.pushNamed(
                    context,
                    AllianceDetailScreen.id,
                    arguments: PartyScreenArguments(kTerzoPolo),
                  );
                },
              ),
              kPartyButtonsSizedBox,
              PartyButton(
                buttonTitle: 'MoVimento 5 Stelle',
                buttonImage: const AssetImage('images/movimento_5_stelle.png'),
                buttonOnPressed: () {
                  Navigator.pushNamed(
                    context,
                    AllianceDetailScreen.id,
                    arguments: PartyScreenArguments(kMovimentoCinqueStelle),
                  );
                },
              ),
              kPartyButtonsSizedBox,
              PartyButton(
                buttonTitle: 'ItalExit',
                buttonImage: const AssetImage('images/italexit.png'),
                buttonOnPressed: () {
                  Navigator.pushNamed(
                    context,
                    AllianceDetailScreen.id,
                    arguments: PartyScreenArguments(kItalexit),
                  );
                },
              ),
              kPartyButtonsSizedBox,
              PartyButton(
                buttonTitle: 'Unione Popolare',
                buttonImage: const AssetImage('images/unione_popolare.png'),
                buttonOnPressed: () {
                  Navigator.pushNamed(
                    context,
                    AllianceCardsScreen.id,
                    arguments: PartyScreenArguments(kUnionePopolare),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}



//all'interno della row avremo il bottone per ogni partito. 
//Il bottone sarà dentro riquadro (con bordo bianco?)