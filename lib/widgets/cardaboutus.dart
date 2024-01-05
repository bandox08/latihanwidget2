import 'package:flutter/material.dart';

class CardAboutUs extends StatelessWidget {
  const CardAboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.black, height: 250, width: 350),
                SizedBox(
                  width: 30,
                ),
                Container(color: Colors.black, height: 250, width: 350),
                SizedBox(
                  width: 30,
                ),
                Container(color: Colors.black, height: 250, width: 350),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.black, height: 250, width: 350),
                SizedBox(
                  width: 30,
                ),
                Container(color: Colors.black, height: 250, width: 350),
                SizedBox(
                  width: 30,
                ),
                Container(color: Colors.black, height: 250, width: 350),
              ],
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ));
    // return GridView.builder(
    //   padding: EdgeInsets.all(10),
    //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    //       crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10),
    //   itemBuilder: (context, index) {
    //     Container(color: Colors.black, height: 40, width: 60);
    //   },

    //   primary: true,
    //   itemCount: 9,
    // crossAxisCount: 3,
    // shrinkWrap: true,
    // primary: true,
    // padding: const EdgeInsets.all(20),
    // crossAxisSpacing: 10,
    // mainAxisSpacing: 10,
    // children: [
    //   Container(
    //     color: Colors.black,
    //     height: 40,
    //     width: 60,
    //   ),
    //   Container(
    //     color: Colors.black,
    //     height: 40,
    //     width: 60,
    //   ),
    //   Container(
    //     color: Colors.black,
    //     height: 40,
    //     width: 60,
    //   ),
    //   Container(
    //     color: Colors.black,
    //     height: 20,
    //     width: 60,
    //   ),
    //   Container(
    //     color: Colors.black,
    //     height: 40,
    //     width: 60,
    //   ),
    //   Container(
    //     color: Colors.black,
    //     height: 40,
    //     width: 60,
    //   ),
    //   // Container(
    //   //   color: Colors.black,
    //   //   height: 100,
    //   //   width: 200,
    //   // ),
    //   // Container(
    //   //   color: Colors.black,
    //   //   height: 100,
    //   //   width: 200,
    //   // ),
    //   // Container(
    //   //   color: Colors.black,
    //   //   height: 100,
    //   //   width: 200,
    //   // ),
    // ],
    //);
  }
}
