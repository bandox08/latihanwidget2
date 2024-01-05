import 'package:flutter/material.dart';
import 'package:latihanwidget2/pages/aboutus.dart';
import 'package:latihanwidget2/pages/services.dart';
import 'package:latihanwidget2/widgets/agencymain.dart';

class appbarbutton extends StatelessWidget {
  const appbarbutton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextButton(
            style: const ButtonStyle(
                overlayColor: MaterialStatePropertyAll(Colors.yellow)),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AgencyMain(),
                  ));
            },
            child: const Text(
              'Home',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            )),
        TextButton(
            style: const ButtonStyle(
                overlayColor: MaterialStatePropertyAll(Colors.yellow)),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AboutUsPage(),
                  ));
            },
            child: const Text(
              'About Us',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            )),
        TextButton(
            style: const ButtonStyle(
                overlayColor: MaterialStatePropertyAll(Colors.yellow)),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ServicesPage(),
                  ));
            },
            child: const Text(
              'Services',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            )),
        TextButton(
            style: const ButtonStyle(
                overlayColor: MaterialStatePropertyAll(Colors.yellow)),
            onPressed: () {},
            child: const Text(
              'Blog',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            )),
        TextButton(
            style: const ButtonStyle(
                overlayColor: MaterialStatePropertyAll(Colors.yellow)),
            onPressed: () {},
            child: const Text(
              'Portofolio',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            )),
        TextButton(
            style: const ButtonStyle(
                overlayColor: MaterialStatePropertyAll(Colors.yellow)),
            onPressed: () {},
            child: const Text(
              'Elements',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            )),
        ElevatedButton(
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.yellow)),
            onPressed: () {},
            child: const Text(
              'Contact us',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            )),
      ],
    );
  }
}
