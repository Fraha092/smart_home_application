import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Title text style
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMediumBlue600 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blue600,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBlue600_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blue600,
      );
  static get titleMediumHiraginoSans =>
      theme.textTheme.titleMedium!.hiraginoSans.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 18.fSize,
      );
}

extension on TextStyle {
  TextStyle get notoSansJP {
    return copyWith(
      fontFamily: 'Noto Sans JP',
    );
  }

  TextStyle get hiraginoSans {
    return copyWith(
      fontFamily: 'Hiragino Sans',
    );
  }
}
