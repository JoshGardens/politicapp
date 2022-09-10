import 'package:flutter/material.dart';
import '../constants.dart';
import '../party_screen_arguments.dart';

class AllianceCardsScreen extends StatelessWidget {
  static const String id = 'cards_screen';

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as PartyScreenArguments;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text(args.partyData['Coalizione'], style: kTitleTextStyle),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      body: Container(
        decoration: kPoliticappBackGroundTheme,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 100,
          ),
          child: ListView(
            padding: kListViewPadding,
            children: [
              Text(
                args.partyData['Slogan'],
                style: kSloganTextStyle,
                textAlign: TextAlign.center,
              ),
              kSloganSizedBox,
              Text(args.partyData['Intro'], style: kParagraphTextStyle),
              kPrePartyDetailsSizedBox,
              Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Text(
                        'POLITICA ESTERA',
                        style: kCardSubtitleTextStyle,
                      ),
                      kPrePartyDetailsSizedBox,
                      Text(args.partyData['Politica Estera'],
                          style: kCardParagraphTextStyle),
                    ],
                  ),
                ),
              ),
              kPrePartyDetailsSizedBox,
              Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Text(
                        'ECONOMIA & WELFARE',
                        style: kCardSubtitleTextStyle,
                      ),
                      kPrePartyDetailsSizedBox,
                      Text(args.partyData['Economia e Welfare'],
                          style: kCardParagraphTextStyle),
                    ],
                  ),
                ),
              ),
              kPrePartyDetailsSizedBox,
              Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Text(
                        'LAVORO',
                        style: kCardSubtitleTextStyle,
                      ),
                      kPrePartyDetailsSizedBox,
                      Text(args.partyData['Lavoro'],
                          style: kCardParagraphTextStyle),
                    ],
                  ),
                ),
              ),
              kPrePartyDetailsSizedBox,
              Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Text(
                        'FISCALIT\u00C0',
                        style: kCardSubtitleTextStyle,
                      ),
                      kPrePartyDetailsSizedBox,
                      Text(args.partyData['Fiscalità'],
                          style: kCardParagraphTextStyle),
                    ],
                  ),
                ),
              ),
              kPrePartyDetailsSizedBox,
              Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Text(
                        'PENSIONI',
                        style: kCardSubtitleTextStyle,
                      ),
                      kPrePartyDetailsSizedBox,
                      Text(args.partyData['Pensioni'],
                          style: kCardParagraphTextStyle),
                    ],
                  ),
                ),
              ),
              kPrePartyDetailsSizedBox,
              Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Text(
                        'RIFORME ISTITUZIONALI',
                        style: kCardSubtitleTextStyle,
                      ),
                      kPrePartyDetailsSizedBox,
                      Text(args.partyData['Riforme'],
                          style: kCardParagraphTextStyle),
                    ],
                  ),
                ),
              ),
              kPrePartyDetailsSizedBox,
              Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Text(
                        'ENERGIA',
                        style: kCardSubtitleTextStyle,
                      ),
                      kPrePartyDetailsSizedBox,
                      Text(args.partyData['Energia'],
                          style: kCardParagraphTextStyle),
                    ],
                  ),
                ),
              ),
              kPrePartyDetailsSizedBox,
              Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Text(
                        'SANIT\u00C0',
                        style: kCardSubtitleTextStyle,
                      ),
                      kPrePartyDetailsSizedBox,
                      Text(args.partyData['Sanità'],
                          style: kCardParagraphTextStyle),
                    ],
                  ),
                ),
              ),
              kPrePartyDetailsSizedBox,
              Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Text(
                        'AMBIENTE',
                        style: kCardSubtitleTextStyle,
                      ),
                      kPrePartyDetailsSizedBox,
                      Text(args.partyData['Ambiente'],
                          style: kCardParagraphTextStyle),
                    ],
                  ),
                ),
              ),
              kPrePartyDetailsSizedBox,
              Card(
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Text(
                        'DIRITTI CIVILI',
                        style: kCardSubtitleTextStyle,
                      ),
                      kPrePartyDetailsSizedBox,
                      Text(args.partyData['Diritti Civili'],
                          style: kCardParagraphTextStyle),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
