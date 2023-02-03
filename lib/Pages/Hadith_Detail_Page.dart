import 'package:arbaciin/Model/hadith.dart';
import 'package:flutter/material.dart';

class Hadith_Detail_Screen extends StatelessWidget {
  final Hadiths hadiths;
  Hadith_Detail_Screen({required this.hadiths});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(hadiths.keyofhadithsomali),
              Text(hadiths.nameof_hadith),
            ],
          ),
          backgroundColor: Color.fromARGB(255, 88, 65, 2),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // in this container we use to display Our Hadith text as Arabic
              Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: SelectableText(
                      hadiths.textHadith,
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  )),
              // we use this row to display our svg
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Container(
              //       width: 25,
              //       height: 25,
              //       child: SvgPicture.asset('images/separator.svg'),
              //     ),
              //     SizedBox(
              //       width: 6,
              //     ),
              //     Container(
              //       width: 25,
              //       height: 25,
              //       child: SvgPicture.asset('images/separator.svg'),
              //     ),
              //     SizedBox(
              //       width: 6,
              //     ),
              //     Container(
              //       width: 25,
              //       height: 25,
              //       child: SvgPicture.asset('images/separator.svg'),
              //     ),
              //   ],
              // ),
              Container(
                child: Column(
                  children: [
                    // slider and i will use it with audio
                    // Slider(
                    //     activeColor: Color.fromARGB(255, 133, 97, 0),
                    //     inactiveColor: Color.fromARGB(255, 235, 219, 176),
                    //     min: 0,
                    //     value: 0,
                    //     onChanged: (value) async {}),
                    //These three rows are the Icons of the Audio
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.center,
                    //   children: [
                    //     Icon(
                    //       Icons.skip_previous_rounded,
                    //       size: 50,
                    //       color: Color.fromARGB(255, 133, 97, 0),
                    //     ),
                    //     Icon(
                    //       Icons.play_arrow,
                    //       size: 50,
                    //       color: Color.fromARGB(255, 133, 97, 0),
                    //     ),
                    //     Icon(Icons.skip_next_rounded,
                    //         size: 50, color: Color.fromARGB(255, 133, 97, 0)),
                    //   ],
                    // ),
                  ],
                ),
              ),
              SizedBox(
                height: 14,
              ),
              // Divider for the arabic text and Somali translator
              Divider(
                thickness: 5,
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                  margin: EdgeInsets.only(top: 40),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 135),
                    child: Text(
                      'Sharaxaadda Xadiithka',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  )),
              //this container is used to display the somali translator
              Container(
                  margin: EdgeInsets.only(top: 2),
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: SelectableText(
                      hadiths.tarjumid,
                      style: TextStyle(
                          fontSize: 16, height: 1.5, letterSpacing: 0.4),
                      textAlign: TextAlign.justify,
                    ),
                  )),
            ],
          ),
        ));
  }
}
