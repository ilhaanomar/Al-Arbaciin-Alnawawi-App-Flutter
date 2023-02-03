import 'package:flutter/material.dart';

class sampleofday extends StatelessWidget {
  // const sampleofday({super.key});
  TextEditingController raadi = TextEditingController();

  void clearText() {
    raadi.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 0, title: Text('sample_of_today')),
      body: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () {
          FocusScope.of(context).requestFocus(new FocusNode());
          clearText();
        },
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 60,
                width: double.infinity,
                color: Color.fromARGB(255, 241, 241, 241),
                child: TextField(
                  controller: raadi,
                  style: TextStyle(fontSize: 16),
                  autofocus: false,
                  decoration: InputDecoration(
                    suffixIcon: InkWell(
                      onTap: clearText,
                      child: Container(
                        child: Icon(
                          Icons.cancel,
                          color: Color.fromARGB(255, 88, 65, 2),
                        ),
                      ),
                    ),
                    border: InputBorder.none,
                    hintText: 'Raadi Xadiith',
                    contentPadding: EdgeInsets.all(20),
                    hintStyle: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Container(
                child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: 7,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text('We Success All'),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
