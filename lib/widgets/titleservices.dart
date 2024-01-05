import 'package:flutter/material.dart';

import 'agencymain.dart';

class TitleServices extends StatelessWidget {
  const TitleServices({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      width: 400,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  style: const ButtonStyle(
                      overlayColor: MaterialStatePropertyAll(Colors.yellow)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AgencyMain(),
                        ));
                  },
                  child: const Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow,
                    ),
                  )),
              Text(
                '>',
                style: TextStyle(fontSize: 18, color: Colors.yellow),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Services',
                style: TextStyle(fontSize: 18, color: Colors.yellow),
              ),
            ],
          ),
          Text(
            'Services',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w800, color: Colors.white),
          )
        ],
      ),
    );
  }
}
