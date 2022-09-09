import 'package:flutter/material.dart';
import '../constants.dart';
import 'welcome_screen.dart';

class InformationScreen extends StatelessWidget {
  static const String id = 'information_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(
          'Linee guida',
          style: kTitleTextStyle,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
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
              kSloganSizedBox,
              const Text(
                'PROCEDURA DI VOTO',
                style: kSubtitleTextStyle,
              ),
              kPrePartyDetailsSizedBox,
              RichText(
                text: const TextSpan(
                  style: kParagraphTextStyle,
                  children: [
                    TextSpan(text: 'L’attuale legge elettorale, chiamata '),
                    //TextSpan(text: 'Rosatellum' style: TextStyle(font)),          //need to extend kParagraphTextStyle with italic
                    TextSpan(text: ', in vigore dal 2017, prevede che: '),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
