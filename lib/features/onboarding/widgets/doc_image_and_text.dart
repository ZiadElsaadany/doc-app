import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theming/styles.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocImageAndText extends StatelessWidget {
  const DocImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset("assets/svgs/docdoc_background_opacity.svg"),
        Container(
            foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: const [
                    0.14,
                    0.4
                  ],
                  colors: [
                    Colors.white,
                    Colors.white.withOpacity(0.0),
                  ]),
            ),
            child: Image.asset("assets/images/doctor_image.png")),
        Positioned(
            left: 0,
            right: 0,
            bottom: 30,
            child: Text(
              "Best Doctor \nAppointment App",
              style: TextStyles.font32Blue700Weight.copyWith(height: 1.4),
              textAlign: TextAlign.center,
            ))
      ],
    );
  }
}
