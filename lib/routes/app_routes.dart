import 'package:flutter/material.dart';
import 'package:farha_faeja_s_application1/presentation/iphone_14_nine_screen/iphone_14_nine_screen.dart';
import 'package:farha_faeja_s_application1/presentation/iphone_14_ten_screen/iphone_14_ten_screen.dart';
import 'package:farha_faeja_s_application1/presentation/iphone_14_eleven_screen/iphone_14_eleven_screen.dart';
import 'package:farha_faeja_s_application1/presentation/iphone_14_twelve_screen/iphone_14_twelve_screen.dart';
import 'package:farha_faeja_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone14NineScreen = '/iphone_14_nine_screen';

  static const String iphone14TenScreen = '/iphone_14_ten_screen';

  static const String iphone14ElevenScreen = '/iphone_14_eleven_screen';

  static const String iphone14TwelveScreen = '/iphone_14_twelve_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        iphone14NineScreen: Iphone14NineScreen.builder,
        iphone14TenScreen: Iphone14TenScreen.builder,
        iphone14ElevenScreen: Iphone14ElevenScreen.builder,
        iphone14TwelveScreen: Iphone14TwelveScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: Iphone14NineScreen.builder
      };
}
