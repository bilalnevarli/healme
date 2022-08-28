import 'controller/android_large_one_controller.dart';
import 'package:bilal_s_application1/core/app_export.dart';
import 'package:bilal_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AndroidLargeOneScreen extends GetWidget<AndroidLargeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                margin: getMargin(top: 72),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  child: Container(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                    CustomButton(
                                        width: 220,
                                        text: "lbl_heal_me".tr,
                                        margin: getMargin(left: 43, right: 43)),
                                    Padding(
                                        padding: getPadding(
                                            left: 43, top: 58, right: 41),
                                        child: Text("lbl_we_care_for_you".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtBahnschriftRegular40
                                                .copyWith())),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(top: 82),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgBotoks2,
                                                height: getVerticalSize(289.00),
                                                width: getHorizontalSize(
                                                    360.00)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(1411.00),
                                            width: size.width,
                                            margin: getMargin(top: 45),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              right: 2,
                                                              bottom: 10),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        291.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            29,
                                                                        top: 45,
                                                                        right:
                                                                            29,
                                                                        bottom:
                                                                            337),
                                                                    child: Text(
                                                                        "msg_it_s_time_to_br"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtBahnschriftRegular40
                                                                            .copyWith()))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 4, top: 10),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGulusestetigi,
                                                                    height: getVerticalSize(
                                                                        259.00),
                                                                    width: getHorizontalSize(
                                                                        356.00)),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        356.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            19),
                                                                    child: Text(
                                                                        "msg_with_our_profes"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtBahnschriftRegular40
                                                                            .copyWith())),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        551.00),
                                                                    width: getHorizontalSize(
                                                                        356.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            49),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Container(width: getHorizontalSize(356.00), margin: getMargin(top: 10), child: Text("msg_together_with_u".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtBahnschriftRegular40.copyWith()))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: getPadding(bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgEvolutionofha, height: getVerticalSize(327.00), width: getHorizontalSize(356.00))))
                                                                        ])),
                                                                CustomButton(
                                                                    width: 324,
                                                                    text:
                                                                        "lbl_let_s_start"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            17,
                                                                        top: 64,
                                                                        right:
                                                                            15),
                                                                    variant: ButtonVariant
                                                                        .FillGreen500,
                                                                    padding: ButtonPadding
                                                                        .PaddingAll26,
                                                                    onTap:
                                                                        onTapBtnLetsstart,
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ])))
                                                ])))
                                  ])))))
                    ]))));
  }

  onTapBtnLetsstart() {
    Get.toNamed(AppRoutes.androidLargeTwoScreen);
  }
}
