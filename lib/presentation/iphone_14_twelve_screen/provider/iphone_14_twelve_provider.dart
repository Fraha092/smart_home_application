import 'package:flutter/material.dart';
import 'package:farha_faeja_s_application1/core/app_export.dart';
import 'package:farha_faeja_s_application1/presentation/iphone_14_twelve_screen/models/iphone_14_twelve_model.dart';

/// A provider class for the Iphone14TwelveScreen.
///
/// This provider manages the state of the Iphone14TwelveScreen, including the
/// current iphone14TwelveModelObj
class Iphone14TwelveProvider extends ChangeNotifier {
  Iphone14TwelveModel iphone14TwelveModelObj = Iphone14TwelveModel();

  @override
  void dispose() {
    super.dispose();
  }
}
