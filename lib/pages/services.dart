import 'package:flutter/material.dart';
import 'package:latihanwidget2/widgets/titleservices.dart';

import '../carousel.dart';
import '../widgets/appbarbutton.dart';
import '../widgets/cardstack.dart';
import '../widgets/footerservices.dart';
import '../widgets/particle.dart';

class ServicesPage extends StatefulWidget {
  const ServicesPage({super.key});

  @override
  State<ServicesPage> createState() => _ServicesPageState();
}

class _ServicesPageState extends State<ServicesPage> {
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
            height: MediaQuery.of(context).size.height * 2.7,
            child: Stack(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.7,
                  child: const Stack(
                    alignment: Alignment.center,
                    children: [ParticleWidget(), TitleServices()],
                  ),
                ),
                const Positioned(
                  top: 1270,
                  child: FooterServicesWidget(),
                ),
                Positioned(
                  left: 100,
                  top: 300,
                  child: Container(
                    color: Colors.white,
                    height: MediaQuery.of(context).size.height * 2 - 300,
                    width: MediaQuery.of(context).size.width - 200,
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width - 400,
                          child: const Text(
                            'Amet leo accumsan volutpat. Suspendisse hendreriast ehicula leo, vel efficitur felis ultrices non. Cras a elit sit amet leo acun volutpat. Suspendisse hendrerit vehicula leo, vel efficitur fel uspendisse hendreriast ehicula leo, vel efficitur felis ultrices non. Cras a elit sit amet leo acun volutpat. Suspendisse hendrerit vehicula leo, vel efficitur fel.',
                            maxLines: 4,
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        SizedBox(height: 500, child: MyCard()),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'Trusted by great companies like',
                                style: TextStyle(
                                    fontSize: 30, color: Colors.black),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              Container(
                                height: 30,
                                child: CarouselWidget(),
                              ),
                              const Row(
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
                              const SizedBox(
                                height: 30,
                              ),
                              const Row(
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
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
