import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 480,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'A CREATIVE SOLUTIONS COMPANY',
            style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.grey,
                fontSize: 15),
          ),
          const Text(
            'Helping you to meet the goals of the digital age',
            maxLines: 3,
            style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.white,
                fontWeight: FontWeight.w800,
                fontSize: 48),
          ),
          const SizedBox(
            height: 10,
          ),
          TextButton(
            style: const ButtonStyle(
                maximumSize: MaterialStatePropertyAll(Size(150, 50)),
                backgroundColor: MaterialStatePropertyAll(
                    Color.fromARGB(255, 255, 235, 59))),
            onPressed: () {},
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Learn More',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
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
    );
  }
}
