import 'package:arbaciin/Widgets/Info_of_the_Drawer.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width * 0.7,
        child: Drawer(
          child: ListView(children: [
            Container(
                height: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 88, 65, 2),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 13.0, top: 50.0),
                      child: const Text(
                        'Arbaciin Al-Nawawi App',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Arial',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 13.0, top: 10),
                      child: const Text(
                        'version 1.0.0.0',
                        style: TextStyle(color: Colors.white, fontSize: 13),
                      ),
                    ),
                  ],
                )),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 40,
                ),
                DrawerInfo(),
                // here begins the the second button of the hadiths
              ],
            ),
          ]),
          backgroundColor: Colors.white,
        ));
  }
}
