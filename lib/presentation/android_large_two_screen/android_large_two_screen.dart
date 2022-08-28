import 'controller/android_large_two_controller.dart';
import 'package:bilal_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class AndroidLargeTwoScreen extends GetWidget<AndroidLargeTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 95,
                        top: 309,
                        right: 95,
                        bottom: 20,
                      ),
                      child: Text(
                        "lbl_bokli".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBahnschriftRegular40.copyWith(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
