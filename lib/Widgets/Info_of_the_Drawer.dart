import 'package:arbaciin/Pages/Hadith_Lists_Page.dart';
import 'package:arbaciin/Pages/AboutPage.dart';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class DrawerInfo extends StatelessWidget {
  const DrawerInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
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

          // this is hadithtext Icon and its information
          child: Container(
            margin: EdgeInsets.only(left: 15),
            child: Row(
              children: [
                const Icon(
                  Icons.file_copy_outlined,
                  size: 23,
                  color: Color.fromARGB(255, 88, 65, 2),
                ),
                SizedBox(
                  width: 8,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.0),
                  child: Text(
                    'Axaadiithta oo Akhris ah',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        // SizedBox(
        //   height: 30,
        // ),
        // Container(
        //   margin: EdgeInsets.only(left: 15),
        //   child: Row(
        //     children: [
        //       const Icon(
        //         Icons.music_note_outlined,
        //         size: 23,
        //         color: Color.fromARGB(255, 88, 65, 2),
        //       ),
        //       SizedBox(
        //         width: 8,
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.only(top: 3.0),
        //         child: Text(
        //           'Axaadiithta oo Cod ah',
        //           style: TextStyle(
        //             fontSize: 14,
        //           ),
        //         ),
        //       ),
        //     ],
        //   ),
        // ),

        // this is folder Icon and its information

        SizedBox(
          height: 30,
        ),
        Container(
          margin: EdgeInsets.only(left: 15),
          child: Row(
            children: [
              const Icon(
                Icons.folder_copy_outlined,
                size: 23,
                color: Color.fromARGB(255, 88, 65, 2),
              ),
              SizedBox(
                width: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3.0),
                child: Text(
                  'Kutubo Sharrax ah',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
        ),

        // this is settings Icon and its information

        SizedBox(
          height: 30,
        ),
        Container(
          margin: EdgeInsets.only(left: 15),
          child: Row(
            children: [
              const Icon(
                Icons.settings,
                size: 23,
                color: Color.fromARGB(255, 88, 65, 2),
              ),
              SizedBox(
                width: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3.0),
                child: Text(
                  'Settings',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
        ),

        // this is start Icon and its information

        SizedBox(
          height: 30,
        ),
        Container(
          margin: EdgeInsets.only(left: 15),
          child: Row(
            children: [
              const Icon(
                Icons.star_outline_rounded,
                size: 23,
                color: Color.fromARGB(255, 88, 65, 2),
              ),
              SizedBox(
                width: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3.0),
                child: Text(
                  'Qiimey Application-ka',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
        ),

        // this is share Icon and its information

        SizedBox(
          height: 30,
        ),
        InkWell(
          onTap: () {
            Share.share(
                'https://play.google.com/store/apps/details?id=com.example.arbaciin');
          },
          child: Container(
            margin: EdgeInsets.only(left: 15),
            child: Row(
              children: [
                const Icon(
                  Icons.share_rounded,
                  size: 23,
                  color: Color.fromARGB(255, 88, 65, 2),
                ),
                SizedBox(
                  width: 8,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.0),
                  child: Text(
                    'Share-garey Applicationka',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        // this is About Icon and its information
        SizedBox(
          height: 30,
        ),
        InkWell(
          onTap: () {
            Navigator.push(
                context,
                // PageRouteBuilder and properties like transitionDuration,reverseTransitionDuration help us
                //to close the animations when we navigate into another page
                PageRouteBuilder(
                  pageBuilder: (BuildContext context,
                      Animation<double> animation1,
                      Animation<double> animation2) {
                    return AboutPage();
                  },
                  transitionDuration: Duration.zero,
                  reverseTransitionDuration: Duration.zero,
                ));
          },
          child: Container(
            margin: EdgeInsets.only(left: 15),
            child: Row(
              children: [
                const Icon(
                  Icons.info_outline_rounded,
                  size: 23,
                  color: Color.fromARGB(255, 88, 65, 2),
                ),
                SizedBox(
                  width: 8,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.0),
                  child: Text(
                    'Xogta Applicationka',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
