import 'package:bookly_app_clean_architecture/core/helpers/constants.dart';
import 'package:flutter/cupertino.dart';

abstract class AppTextStyles
{
  static const font18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
  static const font20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.normal,
  );
  static const font30 = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.w900,
    fontFamily: kGtSectraFine,
    letterSpacing: 1.2,
  );
  static const font14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
  );

  static const font16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
}

const TextStyle font = TextStyle();
