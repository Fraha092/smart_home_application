import 'models/iphone_14_twelve_model.dart';
import 'package:farha_faeja_s_application1/core/app_export.dart';
import 'package:farha_faeja_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'provider/iphone_14_twelve_provider.dart';

class Iphone14TwelveScreen extends StatefulWidget {
  const Iphone14TwelveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14TwelveScreenState createState() => Iphone14TwelveScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Iphone14TwelveProvider(),
      child: Iphone14TwelveScreen(),
    );
  }
}

class Iphone14TwelveScreenState extends State<Iphone14TwelveScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 35.v),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Spacer(),
              Container(
                width: 307.h,
                margin: EdgeInsets.only(
                  left: 42.h,
                  right: 40.h,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl7".tr,
                        style: CustomTextStyles.titleMediumBlue600_1,
                      ),
                      TextSpan(
                        text: "lbl8".tr,
                        style: theme.textTheme.titleMedium,
                      ),
                      TextSpan(
                        text: "lbl9".tr,
                        style: CustomTextStyles.titleMediumBlue600_1,
                      ),
                      TextSpan(
                        text: "msg7".tr,
                        style: theme.textTheme.titleMedium!.copyWith(
                          height: 1.79,
                        ),
                      ),
                      TextSpan(
                        text: "lbl10".tr,
                        style: CustomTextStyles.titleMediumBlue600_1,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 42.v),
              _buildThirtyThree(context),
            ],
          ),
        ),
        bottomNavigationBar: _buildStartButton(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildViewThree(BuildContext context) {
    return Container(
      height: 244.v,
      width: 198.h,
      decoration: BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(35.h),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildThirtyThree(BuildContext context) {
    return SizedBox(
      height: 409.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Opacity(
            opacity: 0.23,
            child: CustomImageView(
              imagePath: ImageConstant.imgEllipse342,
              height: 279.v,
              width: 171.h,
              alignment: Alignment.topRight,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: SizedBox(
              height: 279.v,
              width: 195.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Opacity(
                    opacity: 0.23,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgEllipse352,
                      height: 279.v,
                      width: 195.h,
                      alignment: Alignment.center,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        right: 2.h,
                        bottom: 40.v,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            height: 6.adaptSize,
                            width: 6.adaptSize,
                            decoration: BoxDecoration(
                              color: appTheme.blueGray100,
                              borderRadius: BorderRadius.circular(
                                3.h,
                              ),
                            ),
                          ),
                          Container(
                            height: 6.adaptSize,
                            width: 6.adaptSize,
                            margin: EdgeInsets.only(left: 4.h),
                            decoration: BoxDecoration(
                              color: appTheme.blueGray100,
                              borderRadius: BorderRadius.circular(
                                3.h,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 297.v,
              width: 250.h,
              margin: EdgeInsets.only(top: 41.v),
              decoration: BoxDecoration(
                color: theme.colorScheme.onPrimary.withOpacity(1),
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(40.h),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(
                left: 77.h,
                top: 47.v,
                right: 77.h,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 19.h,
                vertical: 14.v,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusStyle.customBorderTL35,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 20.v),
                  _buildViewThree(context),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.img13MessageList,
            height: 292.v,
            width: 238.h,
            radius: BorderRadius.vertical(
              top: Radius.circular(35.h),
            ),
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 47.v),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(
                right: 177.h,
                bottom: 40.v,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: 6.adaptSize,
                    width: 6.adaptSize,
                    decoration: BoxDecoration(
                      color: appTheme.blueGray100,
                      borderRadius: BorderRadius.circular(
                        3.h,
                      ),
                    ),
                  ),
                  Container(
                    height: 6.adaptSize,
                    width: 6.adaptSize,
                    margin: EdgeInsets.only(left: 4.h),
                    decoration: BoxDecoration(
                      color: appTheme.blueA200,
                      borderRadius: BorderRadius.circular(
                        3.h,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStartButton(BuildContext context) {
    return CustomElevatedButton(
      text: "lbl_start".tr,
      margin: EdgeInsets.only(
        left: 25.h,
        right: 22.h,
        bottom: 28.v,
      ),
      buttonStyle: CustomButtonStyles.none,
      decoration: CustomButtonStyles.gradientBlueToCyanDecoration,
    );
  }
}
