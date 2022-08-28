import 'package:flutter/material.dart';
import 'package:bilal_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineGreen500 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.green500,
          width: getHorizontalSize(
            3.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {}
