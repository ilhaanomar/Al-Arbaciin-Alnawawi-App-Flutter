import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 88, 65, 2),
        elevation: 0,
        title: Text('Xogta Applicationka'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 20),
            child: Text(
              'Arbaciin Al-Nawawi App',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(
                30.0,
              ),
              child: Text(
                '''Waa kitaabka Arbaciin Al-Nawawi oo Application laga dhigay, kaas oo aad ku baraneyso kitaabka si fudud iyadoo aad ka heli doonto qeyb cod ah, qeyb tarjuman iyo waliba kitaabo lagu sharaxay Arbaciin Al-Nawawi oo Carabi ah.''',
                style: TextStyle(
                  fontSize: 14,
                  letterSpacing: 0.4,
                  height: 1.4,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
