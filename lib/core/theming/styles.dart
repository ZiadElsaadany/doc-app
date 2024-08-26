import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theming/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700Weight = TextStyle(
      fontSize: 24.sp, color: Colors.black, fontWeight: FontWeight.bold);
  static TextStyle font32Blue700Weight = TextStyle(
      fontSize: 32.sp,
      color: ColorsManager.mainBlue,
      fontWeight: FontWeight.bold);
  static TextStyle font13Grey = TextStyle(
      fontSize: 13.sp, color: ColorsManager.grey, fontWeight: FontWeight.w400);

  static TextStyle font16White600Weight = TextStyle(
      fontSize: 16.sp, color: Colors.white, fontWeight: FontWeight.w600);
}
