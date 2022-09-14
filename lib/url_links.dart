import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

var textSpanEsempiSchede = TextSpan(
    style: const TextStyle(
        color: Color.fromARGB(255, 59, 193, 251),
        decoration: TextDecoration.underline),
    //make link blue and underline
    text: "toccando qui",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsSkySchedeUri = Uri(
            scheme: 'https',
            host: 'www.fanpage.it',
            path:
                '/politica/come-si-vota-per-le-elezioni-politiche-2022-fac-simile-delle-schede-per-camera-e-senato/');
        var urllaunchable = await canLaunchUrl(
            httpsSkySchedeUri); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsSkySchedeUri); //launch is from url_launcher package to launch URL
        } else {
          throw (Exception);
        }
      });

var textSpanIlPost = TextSpan(
    style: const TextStyle(
        color: Colors.blue, decoration: TextDecoration.underline),
    //make link blue and underline
    text: "https://www.ilpost.it/2022/08/20/partiti-programmi-confronto/",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsIlPostUri = Uri(
            scheme: 'https',
            host: 'www.ilpost.it',
            path: '/2022/08/20/partiti-programmi-confronto/');
        var urllaunchable = await canLaunchUrl(
            httpsIlPostUri); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsIlPostUri); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var textSpanOpen = TextSpan(
    style: const TextStyle(
        color: Colors.blue, decoration: TextDecoration.underline),
    //make link blue and underline
    text:
        "https://www.open.online/2022/09/03/elezioni-politiche-2022-diritti-civili-programmi-elettorali/",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsOpenUri = Uri(
            scheme: 'https',
            host: 'www.open.online',
            path:
                '/2022/09/03/elezioni-politiche-2022-diritti-civili-programmi-elettorali/');
        var urllaunchable = await canLaunchUrl(
            httpsOpenUri); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsOpenUri); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var textSpanMoney = TextSpan(
    style: const TextStyle(
        color: Colors.blue, decoration: TextDecoration.underline),
    //make link blue and underline
    text:
        "https://www.money.it/per-chi-votare-elezioni-politiche-2022-programmi-confronto",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsMoneyUri = Uri(
            scheme: 'https',
            host: 'www.money.it',
            path:
                '/per-chi-votare-elezioni-politiche-2022-programmi-confronto');
        var urllaunchable = await canLaunchUrl(
            httpsMoneyUri); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsMoneyUri); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var textSpanFanPage = TextSpan(
    style: const TextStyle(
        color: Colors.blue, decoration: TextDecoration.underline),
    //make link blue and underline
    text:
        "https://www.fanpage.it/politica/come-si-vota-per-le-elezioni-politiche-2022-fac-simile-delle-schede-per-camera-e-senato/",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsFanPageUri = Uri(
            scheme: 'https',
            host: 'www.fanpage.it',
            path:
                '/politica/come-si-vota-per-le-elezioni-politiche-2022-fac-simile-delle-schede-per-camera-e-senato/');
        var urllaunchable = await canLaunchUrl(
            httpsFanPageUri); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsFanPageUri); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var textSpanGov = TextSpan(
    style: const TextStyle(
        color: Colors.blue, decoration: TextDecoration.underline),
    //make link blue and underline
    text: "https://dait.interno.gov.it/elezioni/faq-elezioni-politiche-2022",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsGovUri = Uri(
            scheme: 'https',
            host: 'dait.interno.gov.it',
            path: '/elezioni/faq-elezioni-politiche-2022');
        var urllaunchable = await canLaunchUrl(
            httpsGovUri); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsGovUri); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

//partiesVows

var programmaCDX = TextSpan(
    style: const TextStyle(
        color: Colors.blue,
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold),
    //make link blue and underline
    text: "Centrodestra",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsCDX = Uri(
            scheme: 'https',
            host: 'www.fratelli-italia.it',
            path: '/programmacentrodestra/');
        var urllaunchable = await canLaunchUrl(
            httpsCDX); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsCDX); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var programmaPD = TextSpan(
    style: const TextStyle(
        color: Colors.blue,
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold),
    //make link blue and underline
    text: "Partito Democratico",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsPD = Uri(
            scheme: 'https',
            host: 'www.partitodemocratico.it',
            path: '/primo-piano/scarica-il-programma-elettorale-2022-2/');
        var urllaunchable = await canLaunchUrl(
            httpsPD); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsPD); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var programmaVerdiSX = TextSpan(
    style: const TextStyle(
        color: Colors.blue,
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold),
    //make link blue and underline
    text: "Alleanza Verdi - Sinistra",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsPD = Uri(
          scheme: 'https',
          host: 'verdisinistra.it',
          path: '/programma/',
        );
        var urllaunchable = await canLaunchUrl(
            httpsPD); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsPD); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var programmaPiuEu = TextSpan(
    style: const TextStyle(
        color: Colors.blue,
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold),
    //make link blue and underline
    text: "+Europa",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsPiuEu = Uri(
            scheme: 'https',
            host: 'www.piueuropa.eu',
            path: '/una_generazione_avanti_il_programma_elettorale_di_europa');
        var urllaunchable = await canLaunchUrl(
            httpsPiuEu); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsPiuEu); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var programmaImpCiv = TextSpan(
    style: const TextStyle(
        color: Colors.blue,
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold),
    //make link blue and underline
    text: "Impegno Civico",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsImpCiv = Uri(
          scheme: 'https',
          host: 'www.impegno-civico.it',
          path: '',
        );
        var urllaunchable = await canLaunchUrl(
            httpsImpCiv); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsImpCiv); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var programmaTerzoPolo = TextSpan(
    style: const TextStyle(
        color: Colors.blue,
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold),
    //make link blue and underline
    text: "Terzo Polo",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsTerzoPolo = Uri(
          scheme: 'https',
          host: 'www.litaliasulserio.it',
          path: '',
        );
        var urllaunchable = await canLaunchUrl(
            httpsTerzoPolo); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsTerzoPolo); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var programmaMovCinqueStelle = TextSpan(
    style: const TextStyle(
        color: Colors.blue,
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold),
    //make link blue and underline
    text: "MoVimento 5 Stelle",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsMovCinqueStelle = Uri(
            scheme: 'https',
            host: 'www.movimento5stelle.eu',
            path: '/elezioni-politiche-2022-programma-m5s/');
        var urllaunchable = await canLaunchUrl(
            httpsMovCinqueStelle); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsMovCinqueStelle); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var programmaItalExit = TextSpan(
    style: const TextStyle(
        color: Colors.blue,
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold),
    //make link blue and underline
    text: "ItalExit",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsItalExit =
            Uri(scheme: 'https', host: 'italexitperlitalia.it', path: '');
        var urllaunchable = await canLaunchUrl(
            httpsItalExit); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsItalExit); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });

var programmaUnPop = TextSpan(
    style: const TextStyle(
        color: Colors.blue,
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold),
    //make link blue and underline
    text: "Unione Popolare",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsUnPop = Uri(
            scheme: 'https',
            host: 'unionepopolare.blog',
            path: '/programma/programma-esteso/');
        var urllaunchable = await canLaunchUrl(
            httpsUnPop); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsUnPop); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });
