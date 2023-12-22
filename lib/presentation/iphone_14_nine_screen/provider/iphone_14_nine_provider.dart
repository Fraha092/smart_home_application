import 'package:flutter/material.dart';
import 'package:farha_faeja_s_application1/core/app_export.dart';
import 'package:farha_faeja_s_application1/presentation/iphone_14_nine_screen/models/iphone_14_nine_model.dart';

/// A provider class for the Iphone14NineScreen.
///
/// This provider manages the state of the Iphone14NineScreen, including the
/// current iphone14NineModelObj
class Iphone14NineProvider extends ChangeNotifier {
  Iphone14NineModel iphone14NineModelObj = Iphone14NineModel();

  @override
  void dispose() {
    super.dispose();
  }
}
