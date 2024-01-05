import 'package:flutter/material.dart';
import 'package:particles_flutter/particles_flutter.dart';

class ParticleWidget extends StatelessWidget {
  const ParticleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return SizedBox(
      child: Container(
        color: Color.fromARGB(255, 15, 15, 15),
        child: CircularParticle(
          width: w,
          height: h / 1.4,
          awayRadius: w / 5,
          numberOfParticles: 150,
          speedOfParticles: 1.5,
          maxParticleSize: 7,
          particleColor: Colors.white.withOpacity(.7),
          awayAnimationDuration: Duration(milliseconds: 600),
          awayAnimationCurve: Curves.easeInOutBack,
          onTapAnimation: true,
          isRandSize: true,
          isRandomColor: true,
          connectDots: true,
          // randColorList: [
          // Colors.red.withAlpha(210),
          // Colors.white.withAlpha(210),
          // Colors.yellow.withAlpha(210),
          // Colors.green.withAlpha(210),
          // ],
          enableHover: true,
          hoverColor: Colors.black,
          hoverRadius: 90,
        ),
      ),
    );
  }
}
