import 'package:arbaciin/Pages/Hadith_Lists_Page.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class onboading extends StatelessWidget {
  const onboading({super.key});

  @override
  Widget build(BuildContext context) => SafeArea(
          child: IntroductionScreen(
        pages: [
          PageViewModel(
            title: 'KU SOO DHAWAAW APPKA',
            body: 'Arbaciin Al-Nawawi',
            image: buildImage('images/first.png'),
            decoration: getPageDecoration(),
          ),
          PageViewModel(
              title: 'WAXAAD KA HELEYSAA',
              body:
                  '42 Hadith iyo Tarjumidood af-soomaali ah, aadna kaaga anfici doono in hadaladda nebiga NNKH kuwooda kooban aad barato',
              image: buildImage('images/mosque.png'),
              decoration: getPageDecoration()),
          PageViewModel(
              decoration: getPageDecoration(),
              title: 'SHARRAXAAD',
              body:
                  'Waxaad kaloo ka heleysaa kutub sharaxeysaa kitaabka Arbaciin ee ku qoran luuqadda Carabiga oo aad muhiim u ahay iyo kuwa kaloo luuqadao kale ah sida English iyo Soomaali',
              image: buildImage('images/quran.png')),
        ],
        done: Text(
          'Akhri',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        onDone: () {
          Navigator.push(
              context,
              // PageRouteBuilder and properties like transitionDuration,reverseTransitionDuration help us
              //to close the animations when we navigate into another page
              PageRouteBuilder(
                pageBuilder: (BuildContext context,
                    Animation<double> animation1,
                    Animation<double> animation2) {
                  return Hadith_Lists();
                },
                transitionDuration: Duration.zero,
                reverseTransitionDuration: Duration.zero,
              ));
        },
        next: Icon(
          Icons.arrow_forward,
          color: Colors.black,
        ),
        dotsDecorator: getDotDecoration(),
        showSkipButton: true,
        skip: Text(
          'Ka bood',
          style: TextStyle(color: Colors.black),
        ),
      ));

  Widget buildImage(String path) => Center(
        child: Image.asset(
          path,
          width: 300,
        ),
      );
  PageDecoration getPageDecoration() => PageDecoration(
      titleTextStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
      bodyTextStyle: TextStyle(fontSize: 14),
      imagePadding: EdgeInsets.all(60),
      bodyPadding: EdgeInsets.all(10));

  DotsDecorator getDotDecoration() => DotsDecorator(
      activeColor: Color.fromARGB(255, 88, 65, 2),
      activeSize: Size(25, 10),
      activeShape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)));
}
