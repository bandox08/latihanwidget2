import 'package:flutter/material.dart';

import 'cardstack.dart';
import 'expandtext.dart';

class LayoutKedua extends StatefulWidget {
  const LayoutKedua({super.key});

  @override
  State<LayoutKedua> createState() => _LayoutKeduaState();
}

class _LayoutKeduaState extends State<LayoutKedua> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 2.0,
            width: double.infinity,
            color: Colors.green,
            child: SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        color: Colors.grey,
                        height: 200,
                        width: 400,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            width: 410,
                            child: Text(
                              'Innovation to transform your organization.',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 35),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 450,
                            child: Text(
                              'Cras a elit sit amet leo accumsan volutpat. Suspendisse hendreriast ehicula leo, vel efficitur felis ultrices non. Cras a elit sit amet leo acun volutpat. Suspendisse hendrerit vehicula leo, vel efficitur fel.',
                              maxLines: 4,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          SizedBox(
                              height: 400, width: 400, child: ExpandText()),
                          TextButton(
                            style: const ButtonStyle(
                                maximumSize:
                                    MaterialStatePropertyAll(Size(150, 50)),
                                backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 255, 235, 59))),
                            onPressed: () {},
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Learn More',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  Icons.arrow_outward,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(left: 150, top: 500, child: MyCard()),
        ],
      ),
    );
  }
}
