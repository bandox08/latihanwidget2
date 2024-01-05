import 'package:flutter/material.dart';

class FooterServicesWidget extends StatefulWidget {
  const FooterServicesWidget({super.key});

  @override
  State<FooterServicesWidget> createState() => _FooterServicesWidgetState();
}

class _FooterServicesWidgetState extends State<FooterServicesWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: MediaQuery.of(context).size.height * 1 - 100,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                width: 100,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'PORTO',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  const Text(
                    'laptopisipes@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    '0895611633464',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      InkWell(
                        hoverColor: Colors.blueAccent,
                        onHover: (value) {
                          setState(() {
                            MaterialStateProperty.resolveWith((states) {
                              if (states.contains(MaterialState.hovered)) {
                                return Colors.blueAccent;
                              } else {
                                return Colors.transparent;
                              }
                            });
                          });
                        },
                        overlayColor:
                            MaterialStateProperty.resolveWith((states) {
                          if (states.contains(MaterialState.hovered)) {
                            return Colors.blueAccent;
                          } else {
                            return Colors.transparent;
                          }
                        }),
                        child: const Icon(
                          Icons.facebook,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      InkWell(
                          hoverColor: Colors.blueAccent,
                          onHover: (value) {
                            setState(() {
                              MaterialStateProperty.resolveWith((states) {
                                if (states.contains(MaterialState.hovered)) {
                                  return Colors.blueAccent;
                                } else {
                                  return Colors.transparent;
                                }
                              });
                            });
                          },
                          overlayColor:
                              MaterialStateProperty.resolveWith((states) {
                            if (states.contains(MaterialState.hovered)) {
                              return Colors.blueAccent;
                            } else {
                              return Colors.transparent;
                            }
                          }),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    scale: 6,
                                    image: AssetImage('assets/twitter.png'))),
                          )),
                      const SizedBox(
                        width: 5,
                      ),
                      InkWell(
                          hoverColor: Colors.blueAccent,
                          onHover: (value) {
                            setState(() {
                              MaterialStateProperty.resolveWith((states) {
                                if (states.contains(MaterialState.hovered)) {
                                  return Colors.blueAccent;
                                } else {
                                  return Colors.transparent;
                                }
                              });
                            });
                          },
                          overlayColor:
                              MaterialStateProperty.resolveWith((states) {
                            if (states.contains(MaterialState.hovered)) {
                              return Colors.blueAccent;
                            } else {
                              return Colors.transparent;
                            }
                          }),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    scale: 6,
                                    image: AssetImage(
                                      'assets/instagram.png',
                                    ))),
                          )),
                      const SizedBox(
                        width: 5,
                      ),
                      InkWell(
                          hoverColor: Colors.blueAccent,
                          onHover: (value) {
                            setState(() {
                              MaterialStateProperty.resolveWith((states) {
                                if (states.contains(MaterialState.hovered)) {
                                  return Colors.blueAccent;
                                } else {
                                  return Colors.transparent;
                                }
                              });
                            });
                          },
                          overlayColor:
                              MaterialStateProperty.resolveWith((states) {
                            if (states.contains(MaterialState.hovered)) {
                              return Colors.blueAccent;
                            } else {
                              return Colors.transparent;
                            }
                          }),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.blueAccent,
                                image: const DecorationImage(
                                    scale: 6,
                                    image: AssetImage('assets/linkedin.png'))),
                          )),
                    ],
                  )
                ],
              ),
              const SizedBox(
                width: 200 * 2,
              ),
              Column(
                children: [
                  const Text(
                    'Company',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 25),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          overlayColor:
                              MaterialStatePropertyAll(Colors.yellow)),
                      child: const Text(
                        'Home',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          overlayColor:
                              MaterialStatePropertyAll(Colors.yellow)),
                      child: const Text(
                        'About Us',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          overlayColor:
                              MaterialStatePropertyAll(Colors.yellow)),
                      child: const Text(
                        'Services',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                ],
              ),
              const SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  const Text(
                    'Solutions',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 25),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          overlayColor:
                              MaterialStatePropertyAll(Colors.yellow)),
                      child: const Text(
                        'Brand Development',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          overlayColor:
                              MaterialStatePropertyAll(Colors.yellow)),
                      child: const Text(
                        'Graphic Design',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          overlayColor:
                              MaterialStatePropertyAll(Colors.yellow)),
                      child: const Text(
                        'UX Design',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                ],
              ),
              const SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  const Text(
                    'Resources',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 25),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          overlayColor:
                              MaterialStatePropertyAll(Colors.yellow)),
                      child: const Text(
                        'Terms',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          overlayColor:
                              MaterialStatePropertyAll(Colors.yellow)),
                      child: const Text(
                        'Blog',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          overlayColor:
                              MaterialStatePropertyAll(Colors.yellow)),
                      child: const Text(
                        'Contact',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                ],
              ),
            ],
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 610,
                      child: Text(
                        'Blog',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      height: 30,
                      width: 105,
                      child: const Text('Web Design'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      height: 30,
                      width: 50,
                      child: const Text('CMS'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      height: 30,
                      width: 50,
                      child: const Text('SEO'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      height: 30,
                      width: 205,
                      child: const Text('User Experience (UX) Design'),
                    ),
                    const SizedBox(
                      width: 170,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      height: 30,
                      width: 180,
                      child: const Text('Social Media Marketing'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      height: 30,
                      width: 170,
                      child: const Text('Website Development'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      height: 30,
                      width: 190,
                      child: const Text('E-Commerce Strategies'),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      height: 30,
                      width: 140,
                      child: const Text('Mobile Application'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      color: Colors.grey,
                      height: 30,
                      width: 170,
                      child: const Text('Website Maintenance'),
                    ),
                    const SizedBox(
                      width: 290,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
