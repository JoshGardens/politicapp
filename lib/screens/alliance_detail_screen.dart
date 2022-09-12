import 'package:flutter/material.dart';
import '../constants.dart';
import '../party_screen_arguments.dart';

class AllianceDetailScreen extends StatefulWidget {
  static const String id = 'party_screen';

  @override
  State<AllianceDetailScreen> createState() => _AllianceDetailScreenState();
}

class _AllianceDetailScreenState extends State<AllianceDetailScreen> {
  final _transformationController = TransformationController();
  late TapDownDetails _doubleTapDetails;

  void _handleDoubleTapDown(TapDownDetails details) {
    _doubleTapDetails = details;
  }

  void _handleDoubleTap() {
    if (_transformationController.value != Matrix4.identity()) {
      _transformationController.value = Matrix4.identity();
    } else {
      final position = _doubleTapDetails.localPosition;
      // For a 3x zoom
      // _transformationController.value = Matrix4.identity()
      //   ..translate(-position.dx * 2, -position.dy * 2)
      //   ..scale(3.0);
      // Fox a 2x zoom
      _transformationController.value = Matrix4.identity()
        ..translate(-position.dx, -position.dy)
        ..scale(2.0);
    }
  }

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as PartyScreenArguments;

    return GestureDetector(
      onDoubleTapDown: _handleDoubleTapDown,
      onDoubleTap: _handleDoubleTap,
      child: Center(
        child: InteractiveViewer(
          transformationController: _transformationController,
          child: Scaffold(
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
                padding: const EdgeInsets.fromLTRB(0, 100, 0, 30),
                child: ListView(
                  padding: kListViewPadding,
                  children: [
                    Text(
                      args.partyData['Slogan'],
                      style: kSloganTextStyle,
                      textAlign: TextAlign.center,
                    ),
                    kSloganSizedBox,
                    Text(
                      args.partyData['Intro'],
                      style: kParagraphTextStyle,
                    ),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      'POLITICA ESTERA',
                      style: kSubtitleTextStyle,
                    ),
                    kPrePartyDetailsSizedBox,
                    Text(args.partyData['Politica Estera'],
                        style: kParagraphTextStyle),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      'ECONOMIA & WELFARE',
                      style: kSubtitleTextStyle,
                    ),
                    kPrePartyDetailsSizedBox,
                    Text(args.partyData['Economia e Welfare'],
                        style: kParagraphTextStyle),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      'LAVORO',
                      style: kSubtitleTextStyle,
                    ),
                    kPrePartyDetailsSizedBox,
                    Text(args.partyData['Lavoro'], style: kParagraphTextStyle),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      'FISCALIT\u00C0',
                      style: kSubtitleTextStyle,
                    ),
                    kPrePartyDetailsSizedBox,
                    Text(args.partyData['Fiscalità'],
                        style: kParagraphTextStyle),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      'PENSIONI',
                      style: kSubtitleTextStyle,
                    ),
                    kPrePartyDetailsSizedBox,
                    Text(args.partyData['Pensioni'],
                        style: kParagraphTextStyle),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      'RIFORME ISTITUZIONALI',
                      style: kSubtitleTextStyle,
                    ),
                    kPrePartyDetailsSizedBox,
                    Text(args.partyData['Riforme'], style: kParagraphTextStyle),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      'ENERGIA',
                      style: kSubtitleTextStyle,
                    ),
                    kPrePartyDetailsSizedBox,
                    Text(args.partyData['Energia'], style: kParagraphTextStyle),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      'SANIT\u00C0',
                      style: kSubtitleTextStyle,
                    ),
                    kPrePartyDetailsSizedBox,
                    Text(args.partyData['Sanità'], style: kParagraphTextStyle),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      'AMBIENTE',
                      style: kSubtitleTextStyle,
                    ),
                    kPrePartyDetailsSizedBox,
                    Text(args.partyData['Ambiente'],
                        style: kParagraphTextStyle),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      'DIRITTI CIVILI',
                      style: kSubtitleTextStyle,
                    ),
                    kPrePartyDetailsSizedBox,
                    Text(args.partyData['Diritti Civili'],
                        style: kParagraphTextStyle),
                    kPostPartyDetailsSizedBox,
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
