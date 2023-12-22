import 'package:flutter/material.dart';
import 'package:farha_faeja_s_application1/core/app_export.dart';
import 'package:farha_faeja_s_application1/presentation/iphone_14_ten_screen/models/iphone_14_ten_model.dart';

/// A provider class for the Iphone14TenScreen.
///
/// This provider manages the state of the Iphone14TenScreen, including the
/// current iphone14TenModelObj
class Iphone14TenProvider extends ChangeNotifier {
  Iphone14TenModel iphone14TenModelObj = Iphone14TenModel();

  @override
  void dispose() {
    super.dispose();
  }
}
