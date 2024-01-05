import 'package:flutter/material.dart';
import 'package:latihanwidget2/widgets/cardaboutus.dart';
import 'package:latihanwidget2/widgets/expandtext.dart';
import 'package:latihanwidget2/widgets/footerwidget.dart';
import 'package:latihanwidget2/widgets/titleaboutus.dart';
import '../widgets/appbarbutton.dart';
import '../widgets/particle.dart';

class AboutUsPage extends StatefulWidget {
  const AboutUsPage({super.key});

  @override
  State<AboutUsPage> createState() => _AboutUsPageState();
}

class _AboutUsPageState extends State<AboutUsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            height: MediaQuery.of(context).size.height * 1.80,
            child: Stack(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.7,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [const ParticleWidget(), TitleAboutUs()],
                  ),
                ),
                Positioned(
                  left: 100,
                  top: 300,
                  child: Container(
                    color: Colors.white,
                    height: MediaQuery.of(context).size.height * 2 - 440,
                    width: MediaQuery.of(context).size.width - 200,
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width - 400,
                          child: Text(
                            'Cras a elit sit amet leo accumsan volutpat. Suspendisse hendreriast ehicula leo, vel efficitur felis ultrices non. Cras a elit sit amet leo acun volutpat. Suspendisse hendrerit vehicula leo, vel efficitur fel.',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadiusGeometry.lerp(
                                      BorderRadius.only(
                                          topRight: Radius.circular(50)),
                                      BorderRadius.only(
                                          bottomLeft: Radius.circular(20)),
                                      10)),
                              width: 544,
                              height: 383,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  color: Colors.white,
                                  height:
                                      MediaQuery.of(context).size.height - 350,
                                  width:
                                      MediaQuery.of(context).size.width - 900,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum eleifend eros a pharetra. Cras aliquam vestibulum vehicula. Sed sed lectus risus. Vestibulum maximus ac purus in euismod. In venenatis tellus ante, id porta risus semper quis. Aenean vel posuere urna, sit amet placerat massa. Quisque efficitur interdum libero, sed dictum lorem euismod sed.',
                                        style: TextStyle(fontSize: 18),
                                        maxLines: 8,
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        'Aenean vel posuere urna, sit amet placerat massa. Quisque efficitur interdum libero, sed dictum lorem euismod sed.',
                                        style: TextStyle(fontSize: 18),
                                        maxLines: 3,
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                    height: 400,
                                    width: 400,
                                    child: ExpandText()),
                                TextButton(
                                  style: const ButtonStyle(
                                      maximumSize: MaterialStatePropertyAll(
                                          Size(150, 50)),
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
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
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
                    height: MediaQuery.of(context).size.height * 1 + 100,
                    width: MediaQuery.of(context).size.width * 1 - 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 1,
                          color: Colors.white,
                          child: const Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dictum eleifend eros a pharetra. Cras aliquam vestibulum vehicula. Sed sed lectus risus. Vestibulum maximus ac purus in euismod. In venenatis tellus ante, id porta risus semper quis. Aenean vel posuere urna, sit amet placerat massa. Quisque efficitur interdum libero, sed dictum lorem euismod sed.',
                            maxLines: 5,
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        CardAboutUs()
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
