import 'package:flutter/material.dart';
import '../constants.dart';
import '../url_links.dart';

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
                padding: const EdgeInsets.fromLTRB(0, 100, 0, 30),
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
                              text: '\nL???attuale legge elettorale, chiamata '),
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
                                  '\n\nPer questo motivo, sia per la Camera sia per il Senato, l\'Italia ?? stata divisa in diversi collegi:\n\n\u2022 '),
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
                                  '\nOccorre portare con s??:\n\n\u2022 Un documento di riconoscimento valido come la carta d\'identit??, la patente o il passaporto\n\u2022 La tessera elettorale, rilasciata gratuitamente dal proprio comune di residenza\n\nSi pu?? richiedere una copia della tessera elettorale anche il giorno stesso delle elezioni, e se ne ricever?? una copia in tempo per recarsi ai seggi.\n'),
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
                                  '\nSi pu?? votare solo nel proprio seggio nel Comune di residenza: l\'indirizzo del seggio ?? indicato sulla tessera elettorale.\n'),
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
                      text: TextSpan(
                        style: kParagraphTextStyle,
                        children: [
                          const TextSpan(
                              text:
                                  '\nIl voto ?? valido se si traccia una X:\n\n\u2022 '),
                          const TextSpan(
                              text: 'Sul nome del candidato ',
                              style: TextStyle(fontStyle: FontStyle.italic)),
                          const TextSpan(
                              text:
                                  'all\'uninominale. In questo caso, il voto sar?? ripartito anche tra tutte le liste indicate sotto il suo nome, in proporzione rispetto a tutti i voti ottenuti in quel collegio\n\u2022 '),
                          const TextSpan(
                              text: 'Sul simbolo della lista',
                              style: TextStyle(fontStyle: FontStyle.italic)),
                          const TextSpan(
                              text:
                                  ', o di una delle liste, presente nei riquadri del proporzionale. In quel caso, il voto ?? assegnato automaticamente anche al candidato nel collegio uninominale che ?? sostenuto da quella lista\n\u2022 '),
                          const TextSpan(
                              text: 'Sia sul nome di un candidato',
                              style: TextStyle(fontStyle: FontStyle.italic)),
                          const TextSpan(text: ' al collegio uninominale, '),
                          const TextSpan(
                              text: 'sia su una delle liste che lo sostengono',
                              style: TextStyle(fontStyle: FontStyle.italic)),
                          const TextSpan(text: '\n\u2022 '),
                          const TextSpan(
                              text:
                                  'Sia sul simbolo della lista, sia sull\'elenco di nomi al suo fianco',
                              style: TextStyle(fontStyle: FontStyle.italic)),
                          const TextSpan(
                              text:
                                  '. In questo caso, il voto viene assegnato anche al candidato nell\'uninominale.\n'),
                          const TextSpan(
                              text: '\nIl voto ?? nullo se:\n\n\u2022 '),
                          const TextSpan(
                              text:
                                  'Non si utilizza la particolare matita copiativa fornita dal presidente del seggio\n\u2022 '),
                          const TextSpan(
                              text:
                                  'La scheda presenta segni di riconoscimento, come disegni o scritte\n\u2022 '),
                          const TextSpan(
                              text:
                                  'Si riportano pi?? voti di quanti ?? possibile farne (ad esempio votando per pi?? di un candidato uninominale o per pi?? di una lista plurinominale)\n\u2022 '),
                          const TextSpan(
                              text:
                                  'Si traccia una X sul nome di un candidato al collegio uninominale e un\'altra X sul simbolo di una lista diversa da quella o quelle che lo sostengono. Il Rosatellum, infatti, non prevede il voto disgiunto.\n'),
                          const TextSpan(
                              text:
                                  '\nEsempi pratici e FAC-SIMILE delle schede elettorali possono essere consultabili '),
                          textSpanEsempiSchede,
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
                      '\nEntrambe le schede presentano i simboli corrispondenti alle coalizioni o ai partiti candidati, posti in un ordine che ?? stato scelto con un sorteggio.\n\nA fianco del simbolo ?? riportato il nome della singola persona candidata con il sistema maggioritario (nel collegio uninominale). Sotto il suo nome, ci saranno uno o pi?? elenchi di quattro nomi delle persone candidate con il sistema proporzionale (nel collegio plurinominale), affiancati dai simboli dei partiti o delle liste che rappresentano.\n',
                      style: kParagraphTextStyle,
                    ),
                    const Text(
                      'PARTITI, COALIZIONI E SIMBOLI',
                      style: kSubSubtitleTextStyle,
                    ),
                    const Text(
                      '\nI partiti si presentano:\n\n\u2022 Da soli (come, ad esempio, il MoVimento Cinque Stelle, ItalExit, Unione Popolare e altri)\n\u2022 Riuniti in coalizioni (come, ad esempio, Fratelli d\'Italia, Lega, Forza Italia e Noi moderati nella coalizione di centrodestra)\n\nPertanto:\n\n\u2022 Chi rappresenta un partito che corre da solo avr?? sotto il suo nome solo il simbolo e la lista di quel partito\n\u2022 Chi rappresenta un partito che appartiene ad una coalizione avr?? sotto il suo nome anche i simboli e le liste di tutti i partiti che fanno parte di quella coalizione',
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
