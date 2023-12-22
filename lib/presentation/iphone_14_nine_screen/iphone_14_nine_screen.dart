import 'models/iphone_14_nine_model.dart';
import 'package:farha_faeja_s_application1/core/app_export.dart';
import 'package:farha_faeja_s_application1/widgets/custom_icon_button.dart';
import 'package:farha_faeja_s_application1/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'provider/iphone_14_nine_provider.dart';

class Iphone14NineScreen extends StatefulWidget {
  const Iphone14NineScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14NineScreenState createState() => Iphone14NineScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Iphone14NineProvider(),
      child: Iphone14NineScreen(),
    );
  }
}

class Iphone14NineScreenState extends State<Iphone14NineScreen> {
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
            children: [
              SizedBox(height: 5.v),
              _buildPlaylist(context),
              SizedBox(height: 43.v),
              _buildClientTestimonials(context),
            ],
          ),
        ),
        bottomNavigationBar: _buildReviews(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildPlaylist(BuildContext context) {
    return Column(
      children: [
        OutlineGradientButton(
          padding: EdgeInsets.only(
            left: 9.h,
            top: 9.v,
            right: 9.h,
            bottom: 9.v,
          ),
          strokeWidth: 9.h,
          gradient: LinearGradient(
            begin: Alignment(0, 0.5),
            end: Alignment(1.03, 0.8),
            colors: [
              appTheme.blue600,
              appTheme.cyan400,
            ],
          ),
          corners: Corners(
            topLeft: Radius.circular(31),
            topRight: Radius.circular(31),
            bottomLeft: Radius.circular(31),
            bottomRight: Radius.circular(31),
          ),
          child: CustomIconButton(
            height: 63.adaptSize,
            width: 63.adaptSize,
            padding: EdgeInsets.all(1.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgGroup70,
            ),
          ),
        ),
        SizedBox(height: 11.v),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 12.v,
                bottom: 7.v,
              ),
              child: SizedBox(
                child: Divider(),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 13.h),
              child: Text(
                "lbl".tr,
                style: CustomTextStyles.titleMediumBlue600,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 12.v,
                bottom: 7.v,
              ),
              child: SizedBox(
                child: Divider(
                  indent: 11.h,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 31.v),
        Align(
          alignment: Alignment.centerLeft,
          child: SizedBox(
            width: 198.h,
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "msg2".tr,
                    style: theme.textTheme.titleMedium!.copyWith(
                      height: 1.79,
                    ),
                  ),
                  TextSpan(
                    text: "lbl2".tr,
                    style: CustomTextStyles.titleMediumOnPrimary,
                  ),
                  TextSpan(
                    text: "lbl3".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildClientTestimonials(BuildContext context) {
    return SizedBox(
      height: 409.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Opacity(
            opacity: 0.23,
            child: CustomImageView(
              imagePath: ImageConstant.imgEllipse34,
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
                      imagePath: ImageConstant.imgEllipse35,
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
                              color: appTheme.blueA200,
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
                horizontal: 12.h,
                vertical: 6.v,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusStyle.customBorderTL35,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 43.v),
                  Padding(
                    padding: EdgeInsets.only(left: 1.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle157,
                          height: 109.v,
                          width: 98.h,
                          radius: BorderRadius.circular(
                            15.h,
                          ),
                        ),
                        SizedBox(
                          height: 109.v,
                          width: 99.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle157,
                                height: 109.v,
                                width: 98.h,
                                radius: BorderRadius.circular(
                                  15.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle160,
                                height: 109.v,
                                width: 99.h,
                                radius: BorderRadius.circular(
                                  15.h,
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 19.v),
                  Padding(
                    padding: EdgeInsets.only(left: 1.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: CustomImageView(
                            imagePath: ImageConstant.imgRectangle159,
                            height: 109.v,
                            width: 98.h,
                            radius: BorderRadius.circular(
                              15.h,
                            ),
                            margin: EdgeInsets.only(right: 7.h),
                          ),
                        ),
                        Expanded(
                          child: CustomImageView(
                            imagePath: ImageConstant.imgRectangle158,
                            height: 109.v,
                            width: 98.h,
                            radius: BorderRadius.circular(
                              15.h,
                            ),
                            margin: EdgeInsets.only(left: 7.h),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
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
    );
  }

  /// Section Widget
  Widget _buildReviews(BuildContext context) {
    return CustomOutlinedButton(
      text: "lbl4".tr,
      margin: EdgeInsets.only(
        left: 25.h,
        right: 22.h,
        bottom: 28.v,
      ),
    );
  }
}
