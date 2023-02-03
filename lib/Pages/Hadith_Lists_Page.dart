import 'package:flutter/material.dart';
import 'package:arbaciin/Model/hadith.dart';
import 'Hadith_Detail_Page.dart';
import '../Widgets/DrawerWidget.dart';

class Hadith_Lists extends StatefulWidget {
  const Hadith_Lists({super.key});

  @override
  State<Hadith_Lists> createState() => _Hadith_ListsState();
}

class _Hadith_ListsState extends State<Hadith_Lists> {
  TextEditingController raadi = TextEditingController();
  List<Hadiths> hadithslist = allhadiths;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Axaadiith'),
            Row(
              children: [
                // IconButton(
                //     onPressed: () {},
                //     icon: Icon(
                //       Icons.search,
                //       size: 26,
                //     )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.sunny,
                      size: 26,
                    )),
              ],
            )
          ],
        ),
        backgroundColor: Color.fromARGB(255, 88, 65, 2),
        // actions: [
        //   PopupMenuButton(
        //       itemBuilder: (context) =>
        //           [PopupMenuItem(child: Text('Click one'))])
        // ],
      ),
      // Drawer of the App
      drawer: DrawerWidget(),
      body: Container(
        height: MediaQuery.of(context).size.height * 1.0,
        child: Column(
          children: [
            // Container(
            //   margin: EdgeInsets.all(10),
            //   height: 50,
            //   width: double.infinity,
            //   color: Color.fromARGB(255, 241, 241, 241),
            //   child: TextField(
            //     // onChanged: searchhadith,
            //     controller: raadi,
            //     style: TextStyle(fontSize: 18),
            //     autofocus: false,
            //     decoration: InputDecoration(
            //       suffixIcon: InkWell(
            //         onTap: clearText,
            //         child: Container(
            //           child: Icon(
            //             Icons.cancel,
            //             color: Color.fromARGB(255, 0, 0, 0),
            //             size: 26,
            //           ),
            //         ),
            //       ),
            //       border: InputBorder.none,
            //       hintText: 'Raadi Xadiith',
            //       contentPadding: EdgeInsets.all(15),
            //       hintStyle: TextStyle(
            //         fontSize: 16,
            //       ),
            //     ),
            //   ),
            // ),
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: allhadiths.length,
                itemBuilder: (context, index) {
                  Hadiths hadiths = allhadiths[index];
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    // this Card is the one we use to display our information
                    child: Card(
                      margin: EdgeInsets.only(top: 10),
                      color: Color.fromARGB(255, 248, 248, 248),
                      elevation: 0,
                      child: ListTile(
                        title: Text(
                          hadiths.keyofhadithsomali,
                          style: TextStyle(fontSize: 17),
                        ),
                        trailing: Text(
                          hadiths.keyofhadith,
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        //this Function helps us to navigate into another screen which is Hadiith_Details
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) =>
                          //             Hadith_Detail_Screen(hadiths: hadiths)));
                          Navigator.push(
                              context,
                              // PageRouteBuilder and properties like transitionDuration,reverseTransitionDuration help us
                              //to close the animations when we navigate into another page
                              PageRouteBuilder(
                                pageBuilder: (BuildContext context,
                                    Animation<double> animation1,
                                    Animation<double> animation2) {
                                  return Hadith_Detail_Screen(
                                    hadiths: hadiths,
                                  );
                                },
                                transitionDuration: Duration.zero,
                                reverseTransitionDuration: Duration.zero,
                              ));
                        },
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  void clearText() {
    setState(() {
      raadi.clear();
      allhadiths.length;
    });
  }

  // void searchhadith(String query) {
  //   final suggestions = allhadiths.where((hadiths) {
  //     final hadith_title = hadiths.keyofhadithsomali;
  //     final input = query;
  //     return hadiths.keyofhadithsomali.contains(input);
  //   }).toList();
  //   setState(() {
  //     allhadiths = suggestions;
  //   });
  // }
}
