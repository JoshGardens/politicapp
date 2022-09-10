import 'package:flutter/material.dart';
import '../constants.dart';
import 'welcome_screen.dart';

class InformationScreen extends StatefulWidget {
  static const String id = 'information_screen';

  @override
  State<InformationScreen> createState() => _InformationScreenState();
}

class _InformationScreenState extends State<InformationScreen> {
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
    return GestureDetector(
      onDoubleTapDown: _handleDoubleTapDown,
      onDoubleTap: _handleDoubleTap,
      child: Center(
        child: InteractiveViewer(
          transformationController: _transformationController,
          child: Scaffold(
            extendBodyBehindAppBar: true,
            appBar: AppBar(
              title: const Text(
                'Linee Operative',
                style: kTitleTextStyle,
              ),
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
                    kPrePartyDetailsSizedBox,
                    const Text(
                      'PROCEDURA DI VOTO',
                      style: kSubtitleTextStyle,
                    ),
                    RichText(
                      text: const TextSpan(
                        style: kParagraphTextStyle,
                        children: [
                          TextSpan(
                              text: '\nL’attuale legge elettorale, chiamata '),
                          TextSpan(
                              text: 'Rosatellum',
                              style: TextStyle(
                                  fontStyle: FontStyle
                                      .italic)), //need to extend kParagraphTextStyle with italic
                          TextSpan(text: ', in vigore dal 2017, prevede che: '),
                          TextSpan(
                              text:
                                  '\n\n\u2022 1/3 dei seggi sia assegnato con il '),
                          TextSpan(
                              text: 'sistema maggioritario',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  color: Color.fromARGB(255, 246, 128, 167))),
                          TextSpan(
                              text:
                                  ', in cui viene eletta solamente la persona che prende la maggioranza dei voti'),
                          TextSpan(
                              text:
                                  '\n\n\u2022 I restanti 2/3 siano assegnati con il '),
                          TextSpan(
                              text: 'sistema proporzionale',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  color: Color.fromARGB(255, 0, 191, 238))),
                          TextSpan(
                              text:
                                  ', secondo il quale le persone sono elette, in ordine di lista, calcolando la proporzione di voti che la loro lista prende in quel collegio'),
                          TextSpan(
                              text:
                                  '\n\nPer questo motivo, sia per la Camera sia per il Senato, l\'Italia è stata divisa in diversi collegi:\n\n\u2022 '),
                          TextSpan(
                              text: 'Collegi Uninominali ',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  color: Color.fromARGB(255, 246, 128, 167))),
                          TextSpan(text: '(maggioritari)\n\u2022 '),
                          TextSpan(
                              text: 'Collegi Plurinominali ',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  color: Color.fromARGB(255, 0, 191, 238))),
                          TextSpan(text: '(proporzionali)'),
                          TextSpan(
                              text:
                                  '\n\nSulle schede gli elettori troveranno, quindi, una divisione tra candidati nei collegi uninominali e candidati nei collegi plurinominali.\nEcco in dettaglio la procedura di voto: chi vota, cosa occorre avere per votare, dove si vota, quando si vota e, soprattutto, come si vota!\n'),
                        ],
                      ),
                    ),
                    kPostPartyDetailsSizedBox,
                    const Text(
                      '\nCHI',
                      style: kSubSubtitleTextStyle,
                    ),
                    RichText(
                      text: const TextSpan(
                        style: kParagraphTextStyle,
                        children: [
                          TextSpan(
                              text:
                                  '\nTutti i maggiorenni possono votare sia per la Camera sia per il Senato.\n'),
                        ],
                      ),
                    ),
                    const Text(
                      'COSA',
                      style: kSubSubtitleTextStyle,
                    ),
                    RichText(
                      text: const TextSpan(
                        style: kParagraphTextStyle,
                        children: [
                          TextSpan(
                              text:
                                  '\nOccorre portare con sé:\n\n\u2022 Un documento di riconoscimento valido come la carta d\'identità, la patente o il passaporto\n\u2022 La tessera elettorale, rilasciata gratuitamente dal proprio comune di residenza\n\nSi può richiedere una copia della tessera elettorale anche il giorno stesso delle elezioni, e se ne riceverà una copia in tempo per recarsi ai seggi.\n'),
                        ],
                      ),
                    ),
                    const Text(
                      'DOVE',
                      style: kSubSubtitleTextStyle,
                    ),
                    RichText(
                      text: const TextSpan(
                        style: kParagraphTextStyle,
                        children: [
                          TextSpan(
                              text:
                                  '\nSi può votare solo nel proprio seggio nel Comune di residenza: l\'indirizzo del seggio è indicato sulla tessera elettorale.\n'),
                        ],
                      ),
                    ),
                    const Text(
                      'QUANDO',
                      style: kSubSubtitleTextStyle,
                    ),
                    RichText(
                      text: const TextSpan(
                        style: kParagraphTextStyle,
                        children: [
                          TextSpan(
                              text:
                                  '\nBisogna presentarsi al proprio seggio domenica 25 settembre tra le ore 7:00 e le ore 23:00.\n'),
                        ],
                      ),
                    ),
                    const Text(
                      'COME',
                      style: kSubSubtitleTextStyle,
                    ),
                    RichText(
                      text: const TextSpan(
                        style: kParagraphTextStyle,
                        children: [
                          TextSpan(
                              text:
                                  '\nIl voto è valido se si traccia una X:\n\n\u2022 '),
                          TextSpan(
                              text: 'Sul nome del candidato ',
                              style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(
                              text:
                                  'all\'uninominale. In questo caso, il voto sarà ripartito anche tra tutte le liste indicate sotto il suo nome, in proporzione rispetto a tutti i voti ottenuti in quel collegio\n\u2022 '),
                          TextSpan(
                              text: 'Sul simbolo della lista',
                              style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(
                              text:
                                  ', o di una delle liste, presente nei riquadri del proporzionale. In quel caso, il voto è assegnato automaticamente anche al candidato nel collegio uninominale che è sostenuto da quella lista\n\u2022 '),
                          TextSpan(
                              text: 'Sia sul nome di un candidato',
                              style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: ' al collegio uninominale, '),
                          TextSpan(
                              text: 'sia su una delle liste che lo sostengono',
                              style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: '\n\u2022 '),
                          TextSpan(
                              text:
                                  'Sia sul simbolo della lista, sia sull\'elenco di nomi al suo fianco',
                              style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(
                              text:
                                  '. In questo caso, il voto viene assegnato anche al candidato nell\'uninominale.\n'),
                          TextSpan(text: '\nIl voto è nullo se:\n\n\u2022 '),
                          TextSpan(
                              text:
                                  'Non si utilizza la particolare matita copiativa fornita dal presidente del seggio\n\u2022 '),
                          TextSpan(
                              text:
                                  'La scheda presenta segni di riconoscimento, come disegni o scritte\n\u2022 '),
                          TextSpan(
                              text:
                                  'Si riportano più voti di quanti è possibile farne (ad esempio votando per più di un candidato uninominale o per più di una lista plurinominale)\n\u2022 '),
                          TextSpan(
                              text:
                                  'Si traccia una X sul nome di un candidato al collegio uninominale e un\'altra X sul simbolo di una lista diversa da quella o quelle che lo sostengono. Il Rosatellum, infatti, non prevede il voto disgiunto.\n'),
                        ],
                      ),
                    ),
                    kPostPartyDetailsSizedBox,
                    kPrePartyDetailsSizedBox,
                    const Text(
                      'SCHEDE ELETTORALI',
                      style: kSubtitleTextStyle,
                    ),
                    const Text(
                      '\nSono due le schede elettorali, una per la Camera e una per il Senato: i modelli delle due schede sono identici.\n',
                      style: kParagraphTextStyle,
                    ),
                    const Text(
                      'CANDIDATI E LISTE',
                      style: kSubSubtitleTextStyle,
                    ),
                    const Text(
                      '\nEntrambe le schede presentano i simboli corrispondenti alle coalizioni o ai partiti candidati, posti in un ordine che è stato scelto con un sorteggio.\n\nA fianco del simbolo è riportato il nome della singola persona candidata con il sistema maggioritario (nel collegio uninominale). Sotto il suo nome, ci saranno uno o più elenchi di quattro nomi delle persone candidate con il sistema proporzionale (nel collegio plurinominale), affiancati dai simboli dei partiti o delle liste che rappresentano.\n',
                      style: kParagraphTextStyle,
                    ),
                    const Text(
                      'PARTITI, COALIZIONI E SIMBOLI',
                      style: kSubSubtitleTextStyle,
                    ),
                    const Text(
                      '\nI partiti si presentano:\n\n\u2022 Da soli (come, ad esempio, il MoVimento Cinque Stelle, ItalExit, Unione Popolare e altri)\n\u2022 Riuniti in coalizioni (come, ad esempio, Fratelli d\'Italia, Lega, Forza Italia e Noi moderati nella coalizione di centrodestra)\n\nPertanto:\n\n\u2022 Chi rappresenta un partito che corre da solo avrà sotto il suo nome solo il simbolo e la lista di quel partito\n\u2022 Chi rappresenta un partito che appartiene ad una coalizione avrà sotto il suo nome anche i simboli e le liste di tutti i partiti che fanno parte di quella coalizione',
                      style: kParagraphTextStyle,
                    ),
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
