import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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

var textGov = TextSpan(
    style: const TextStyle(
        color: Colors.blue, decoration: TextDecoration.underline),
    //make link blue and underline
    text: "https://dait.interno.gov.it/elezioni/faq-elezioni-politiche-2022",
    recognizer: TapGestureRecognizer()
      ..onTap = () async {
        //on tap code here, you can navigate to other page or URL
        var httpsMoneyUri = Uri(
            scheme: 'https',
            host: 'dait.interno.gov.it',
            path: '/elezioni/faq-elezioni-politiche-2022');
        var urllaunchable = await canLaunchUrl(
            httpsMoneyUri); //canLaunch is from url_launcher package
        if (urllaunchable) {
          await launchUrl(
              httpsMoneyUri); //launch is from url_launcher package to launch URL
        } else {
          print("URL can't be launched.");
        }
      });
