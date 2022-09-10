import 'dart:io';

import 'package:flutter/material.dart';

const kPoliticappBackGroundTheme = BoxDecoration(
  gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Color.fromARGB(255, 2, 39, 95),
        Color.fromARGB(255, 1, 82, 221),
        Color.fromARGB(255, 33, 82, 243),
        Color.fromARGB(255, 26, 108, 223),
        //Color.fromARGB(255, 67, 176, 249),
        Color.fromARGB(255, 237, 140, 254),
      ]),
);

const kListViewPadding = EdgeInsets.symmetric(
  horizontal: 30,
  vertical: 20,
);
const kPartyButtonsSizedBox = SizedBox(height: 40);
const kSloganSizedBox = SizedBox(height: 50);
const kPrePartyDetailsSizedBox = SizedBox(height: 15);
const kPostPartyDetailsSizedBox = SizedBox(
  height: 40,
  width: 200,
  child: Divider(
    color: Colors.white,
  ),
);

const kTitleTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 33,
  fontWeight: FontWeight.w700,
);

const kSloganTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 40,
  fontWeight: FontWeight.w700,
  fontFamily: 'Cookie',
);

const kSubtitleTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 23,
  fontWeight: FontWeight.w700,
);

const kSubSubtitleTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 18,
  fontWeight: FontWeight.w700,
);

const kParagraphTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 17,
  fontWeight: FontWeight.bold,
);

//Card Styles

const kCardSubtitleTextStyle = TextStyle(
  color: Color.fromARGB(255, 2, 39, 95),
  fontSize: 23,
  fontWeight: FontWeight.w700,
);

const kCardSubSubtitleTextStyle = TextStyle(
  color: Color.fromARGB(255, 2, 39, 95),
  fontSize: 18,
  fontWeight: FontWeight.w700,
);

const kCardParagraphTextStyle = TextStyle(
  color: Color.fromARGB(255, 2, 39, 95),
  fontSize: 17,
  fontWeight: FontWeight.bold,
);
