import 'models/iphone_14_ten_model.dart';
import 'package:farha_faeja_s_application1/core/app_export.dart';
import 'package:farha_faeja_s_application1/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'provider/iphone_14_ten_provider.dart';

class Iphone14TenScreen extends StatefulWidget {
  const Iphone14TenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14TenScreenState createState() => Iphone14TenScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Iphone14TenProvider(),
      child: Iphone14TenScreen(),
    );
  }
}

class Iphone14TenScreenState extends State<Iphone14TenScreen> {
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
              SizedBox(
                width: 248.h,
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg4".tr,
                        style: theme.textTheme.titleMedium!.copyWith(
                          height: 1.79,
                        ),
                      ),
                      TextSpan(
                        text: "lbl5".tr,
                        style: CustomTextStyles.titleMediumBlue600_1,
                      ),
                      TextSpan(
                        text: "lbl6".tr,
                        style: theme.textTheme.titleMedium!.copyWith(
                          height: 1.79,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 41.v),
              _buildPlaylist(context),
            ],
          ),
        ),
        bottomNavigationBar: _buildNextButton(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildPlaylist(BuildContext context) {
    return SizedBox(
      height: 409.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 244.v,
              width: 198.h,
              margin: EdgeInsets.only(top: 61.v),
              decoration: BoxDecoration(
                color: theme.colorScheme.primary,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(35.h),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.23,
            child: CustomImageView(
              imagePath: ImageConstant.imgEllipse34279x171,
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
                      imagePath: ImageConstant.imgEllipse35279x195,
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
              height: 292.v,
              width: 236.h,
              margin: EdgeInsets.only(top: 47.v),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusStyle.customBorderTL35,
              ),
              child: CustomImageView(
                imagePath: ImageConstant.imgRectangle141,
                height: 291.v,
                width: 236.h,
                radius: BorderRadius.vertical(
                  top: Radius.circular(35.h),
                ),
                alignment: Alignment.center,
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
  Widget _buildNextButton(BuildContext context) {
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
