import 'package:flutter/material.dart';
import 'package:farha_faeja_s_application1/core/app_export.dart';
import 'package:farha_faeja_s_application1/presentation/iphone_14_eleven_screen/models/iphone_14_eleven_model.dart';

/// A provider class for the Iphone14ElevenScreen.
///
/// This provider manages the state of the Iphone14ElevenScreen, including the
/// current iphone14ElevenModelObj
class Iphone14ElevenProvider extends ChangeNotifier {
  Iphone14ElevenModel iphone14ElevenModelObj = Iphone14ElevenModel();

  @override
  void dispose() {
    super.dispose();
  }
}
