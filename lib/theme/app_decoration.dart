import 'package:flutter/material.dart';
import 'package:farha_faeja_s_application1/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );
}

class BorderRadiusStyle {
  // Custom borders
  static BorderRadius get customBorderTL32 => BorderRadius.vertical(
        top: Radius.circular(32.h),
      );
  static BorderRadius get customBorderTL35 => BorderRadius.vertical(
        top: Radius.circular(35.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder15 => BorderRadius.circular(
        15.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
