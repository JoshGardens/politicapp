import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:politicapp/screens/welcome_screen.dart';

import '../constants.dart';

class SplashScreen extends StatefulWidget {
  static const String id = 'splash_screen';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  void _navigateToHome() async {
    await Future.delayed(const Duration(seconds: 3), () {});
    Navigator.pushReplacementNamed(context, WelcomeScreen.id);
  }

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();
    final electionsDay = DateTime.parse('2022-09-25 07:00:00');
    int timeLeftInDays = (electionsDay.difference(now)).inDays;

    if (timeLeftInDays < 0) {
      return Scaffold(
        body: Container(
          decoration: kPoliticappBackGroundTheme,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'LE URNE SONO CHIUSE',
                  style: kTitleTextStyle,
                ),
              ],
            ),
          ),
        ),
      );
    } else if (timeLeftInDays == 0) {
      return Scaffold(
        body: Container(
          decoration: kPoliticappBackGroundTheme,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'LE URNE SONO APERTE\n',
                  style: kTitleTextStyle,
                ),
                Text(
                  '\u00C8 possibile andare a votare',
                  style: kSubtitleTextStyle,
                ),
              ],
            ),
          ),
        ),
      );
    } else {
      return Scaffold(
        body: Container(
          decoration: kPoliticappBackGroundTheme,
          child: Center(
            child: ZoomIn(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    timeLeftInDays != 1 ? 'Mancano' : 'Manca',
                    style: kSubtitleTextStyle,
                  ),
                  kSloganSizedBox,
                  Column(
                    children: [
                      Text(
                        timeLeftInDays.toString(),
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 100,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        timeLeftInDays != 1 ? 'GIORNI' : 'GIORNO',
                        style: kSubSubtitleTextStyle,
                      )
                    ],
                  ),
                  kSloganSizedBox,
                  const Text(
                    'alle elezioni 2022',
                    style: kSubtitleTextStyle,
                  )
                ],
              ),
            ),
          ),
        ),
      );
    }
  }
}
