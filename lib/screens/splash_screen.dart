import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:politicapp/screens/welcome_screen.dart';

import 'package:flutter_timer_countdown/flutter_timer_countdown.dart';

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

    if (timeLeftInDays <= 0) {
      return Scaffold(
        body: Container(
          decoration: kPoliticappBackGroundTheme,
          child: FadeIn(
            duration: const Duration(milliseconds: 1000),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.4,
                  child: Image.asset('images/pa_splash.png'),
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
            child: FadeIn(
              duration: const Duration(milliseconds: 1000),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'MANCANO',
                    style: kSubSubtitleTextStyle,
                  ),
                  kPartyButtonsSizedBox,
                  TimerCountdown(
                    endTime: electionsDay,
                    format: CountDownTimerFormat.daysHoursMinutesSeconds,
                    timeTextStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w700),
                    descriptionTextStyle: const TextStyle(
                      color: Colors.white,
                    ),
                    colonsTextStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                  kPartyButtonsSizedBox,
                  const Text(
                    'ALLE ELEZIONI 2022',
                    style: kSubSubtitleTextStyle,
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
