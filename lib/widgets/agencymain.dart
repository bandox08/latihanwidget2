import 'package:flutter/material.dart';
import 'package:latihanwidget2/carousel.dart';
import 'package:latihanwidget2/carouselbottom.dart';
import 'package:latihanwidget2/widgets/appbarbutton.dart';
import 'package:latihanwidget2/widgets/cardstack.dart';
import 'package:latihanwidget2/widgets/expandtext.dart';
import 'package:latihanwidget2/widgets/headertitle.dart';

import 'package:latihanwidget2/widgets/particle.dart';

import 'footerwidget.dart';

class AgencyMain extends StatefulWidget {
  const AgencyMain({super.key});

  @override
  State<AgencyMain> createState() => _AgencyMainState();
}

class _AgencyMainState extends State<AgencyMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        title: const Text(
          'PORTO',
          style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              decoration: TextDecoration.none),
        ),
        actions: const [appbarbutton()],
        backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      ),
      extendBodyBehindAppBar: true,
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 2.65,
            child: Stack(
              children: [
                SizedBox(
                    height: MediaQuery.of(context).size.height * 0.9,
                    child: const ParticleWidget()),
                const Positioned(
                    top: 50, left: 50, child: SizedBox(child: TitleWidget())),
                Positioned(
                    top: 380,
                    left: 280,
                    child: SizedBox(height: 500, child: MyCard())),
                SizedBox(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            color: Colors.grey,
                            height: 200,
                            width: 400,
                          ),
                          Column(
                            children: [
                              const SizedBox(
                                width: 410,
                                child: Text(
                                  'Innovation to transform your organization.',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 35),
                                ),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              const SizedBox(
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
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
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.grey,
            height: MediaQuery.of(context).size.height * 1 - 160,
            child: Row(
              children: [
                const SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 400,
                      child: const Text(
                        "Let's take your business to the next level!",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                    const SizedBox(
                      width: 400,
                      child: Text(
                        "Cras a elit sit amet leo accumsan volutpat. Suspendisse hendreriast ehicula leo, vel efficitur felis ultrices non.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 60,
                        ),
                        SizedBox(
                          width: 500,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  InkWell(
                                    child: Container(
                                        alignment: Alignment.center,
                                        width: 160,
                                        height: 40,
                                        color: Colors.black,
                                        child: const Text(
                                          '10+ years experience',
                                          style: TextStyle(color: Colors.white),
                                        )),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    child: Container(
                                        alignment: Alignment.center,
                                        width: 160,
                                        height: 40,
                                        color: Colors.black,
                                        child: const Text(
                                          'Market focused',
                                          style: TextStyle(color: Colors.white),
                                        )),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  InkWell(
                                    child: Container(
                                        alignment: Alignment.center,
                                        width: 100,
                                        height: 40,
                                        color: Colors.black,
                                        child: const Text(
                                          'Top Expertise',
                                          style: TextStyle(color: Colors.white),
                                        )),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    child: Container(
                                        alignment: Alignment.center,
                                        width: 160,
                                        height: 40,
                                        color: Colors.black,
                                        child: const Text(
                                          'Corporate Investors',
                                          style: TextStyle(color: Colors.white),
                                        )),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              InkWell(
                                child: Container(
                                    alignment: Alignment.center,
                                    width: 160,
                                    height: 40,
                                    color: Colors.black,
                                    child: const Text(
                                      'Corporate Investors',
                                      style: TextStyle(color: Colors.white),
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  width: 150,
                ),
                CircleAvatar(
                  radius: 130,
                  backgroundColor: Colors.yellow.shade700,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Let's talk",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                        width: 10,
                      ),
                      Icon(Icons.arrow_outward_sharp)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * 1 - 200,
            child: Column(children: [
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Trusted by great companies like',
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 30,
                child: CarouselWidget(),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Loved by people',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.w800),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          radius: 40,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'check out how we help',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.w800),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          radius: 40,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'customers across the',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.w800),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          radius: 40,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'globe.',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.w800),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ]),
          ),
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * 1 + 270,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Divider(
                  thickness: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      child: Container(
                          width: 150,
                          height: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'View Online',
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.arrow_outward,
                                color: Colors.white,
                              )
                            ],
                          )),
                    ),
                    Container(
                      width: 300,
                      child: const Column(
                        children: [
                          Text(
                            'Okler Themes',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Cras a elit sit amet leo accumsan volutpat. Suspendisse hendreriast ehicula leo, vel efficitur felis ultrices non. Cras a elit sit amet leo acun volutpat. Suspendisse hendrerit.',
                            maxLines: 4,
                            style:
                                TextStyle(fontSize: 19, color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.blue,
                      height: 200,
                      width: 300,
                    )
                  ],
                ),
                const Divider(
                  thickness: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      child: Container(
                          width: 150,
                          height: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'View Online',
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.arrow_outward,
                                color: Colors.white,
                              )
                            ],
                          )),
                    ),
                    Container(
                      width: 300,
                      child: const Column(
                        children: [
                          Text(
                            'Okler Themes',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Cras a elit sit amet leo accumsan volutpat. Suspendisse hendreriast ehicula leo, vel efficitur felis ultrices non. Cras a elit sit amet leo acun volutpat. Suspendisse hendrerit.',
                            maxLines: 4,
                            style:
                                TextStyle(fontSize: 19, color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.yellow,
                      height: 200,
                      width: 300,
                    )
                  ],
                ),
                const Divider(
                  thickness: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      child: Container(
                          width: 150,
                          height: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'View Online',
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.arrow_outward,
                                color: Colors.white,
                              )
                            ],
                          )),
                    ),
                    Container(
                      width: 300,
                      child: const Column(
                        children: [
                          Text(
                            'Okler Themes',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Cras a elit sit amet leo accumsan volutpat. Suspendisse hendreriast ehicula leo, vel efficitur felis ultrices non. Cras a elit sit amet leo acun volutpat. Suspendisse hendrerit.',
                            maxLines: 4,
                            style:
                                TextStyle(fontSize: 19, color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.grey,
                      height: 200,
                      width: 300,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.black,
            height: MediaQuery.of(context).size.height * 2 + 100,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  color: Colors.white,
                  height: MediaQuery.of(context).size.height * 1,
                ),
                Positioned(
                  top: 100,
                  child: Container(
                    color: Colors.white,
                    height: MediaQuery.of(context).size.height * 1,
                    width: MediaQuery.of(context).size.width * 1 - 200,
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2 - 200,
                          color: Colors.yellow,
                          child: const Text(
                            'Excellent results for over more than 10 years in the creative market.',
                            maxLines: 2,
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.black,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        SizedBox(
                          child: BottomCarouselWidget(),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(top: 800, child: FooterWidget())
              ],
            ),
          ),
        ],
      ),
    );
  }
}
