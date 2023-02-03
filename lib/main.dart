import 'package:arbaciin/Pages/Hadith_Lists_Page.dart';
import 'package:arbaciin/sample.dart';
import 'package:arbaciin/searchfilter.dart';
import 'package:flutter/material.dart';
import 'package:arbaciin/Widgets/Widgetforcancelblueshadow.dart';

import 'Pages/Onboarding_Page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: onboading(),
    builder: (context, child) {
      return ScrollConfiguration(
        behavior: MyBehavior(),
        child: child!,
      );
    },
  ));
}
