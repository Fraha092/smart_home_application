import 'models/iphone_14_eleven_model.dart';
import 'package:farha_faeja_s_application1/core/app_export.dart';
import 'package:farha_faeja_s_application1/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'provider/iphone_14_eleven_provider.dart';

class Iphone14ElevenScreen extends StatefulWidget {
  const Iphone14ElevenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14ElevenScreenState createState() => Iphone14ElevenScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Iphone14ElevenProvider(),
      child: Iphone14ElevenScreen(),
    );
  }
}

class Iphone14ElevenScreenState extends State<Iphone14ElevenScreen> {
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
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Spacer(),
              Container(
                width: 257.h,
                margin: EdgeInsets.only(left: 60.h),
                child: Text(
                  "msg5".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.titleMedium!.copyWith(
                    height: 1.79,
                  ),
                ),
              ),
              SizedBox(height: 58.v),
              _buildMainStack(context),
            ],
          ),
        ),
        bottomNavigationBar: _buildNextButton(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildMainStack(BuildContext context) {
    return SizedBox(
      height: 409.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Opacity(
            opacity: 0.23,
            child: CustomImageView(
              imagePath: ImageConstant.imgEllipse341,
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
                      imagePath: ImageConstant.imgEllipse351,
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
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.only(top: 47.v),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.customBorderTL35,
              ),
              child: Container(
                height: 292.v,
                width: 236.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusStyle.customBorderTL35,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle159291x236,
                      height: 291.v,
                      width: 236.h,
                      radius: BorderRadius.vertical(
                        top: Radius.circular(32.h),
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 115.v,
                        width: 220.h,
                        margin: EdgeInsets.only(bottom: 79.v),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle157,
                              height: 115.v,
                              width: 104.h,
                              radius: BorderRadius.circular(
                                15.h,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle160,
                              height: 115.v,
                              width: 104.h,
                              radius: BorderRadius.circular(
                                15.h,
                              ),
                              alignment: Alignment.centerRight,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                height: 47.adaptSize,
                                width: 47.adaptSize,
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.img553MeF1,
                                      height: 47.adaptSize,
                                      width: 47.adaptSize,
                                      alignment: Alignment.center,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgArrow1,
                                      height: 1.v,
                                      width: 13.h,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 1.v),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgArrow2,
                              height: 1.v,
                              width: 13.h,
                              alignment: Alignment.bottomCenter,
                              margin: EdgeInsets.only(bottom: 31.v),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
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
