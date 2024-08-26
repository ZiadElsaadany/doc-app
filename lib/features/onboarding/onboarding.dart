import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theming/styles.dart';
import 'package:flutter_advanced/features/onboarding/widgets/doc_image_and_text.dart';
import 'package:flutter_advanced/features/onboarding/widgets/doc_name_and_logo.dart';
import 'package:flutter_advanced/features/onboarding/widgets/get_started_widget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 20.h,
            ),
            const DocLogoAndName(),
            SizedBox(
              height: 30.h,
            ),
            const DocImageAndText(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.w),
              child: Column(
                children: [
                  Text(
                    "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                    style: TextStyles.font13Grey,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  const GetStartedWidget()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
