import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle extends TextStyle {
  AppTextStyle({
    super.color,
    super.fontSize,
    super.fontWeight,
    super.fontStyle,
    super.letterSpacing,
    super.wordSpacing,
    super.decoration,
    super.decorationStyle,
    super.decorationThickness,
    super.decorationColor,
    super.shadows,
    super.fontFeatures,
    super.textBaseline,
    super.height,
    super.locale,
    super.background,
    super.foreground,
    super.package,
  }) : super(
          fontFamily: GoogleFonts.jost().fontFamily ?? 'Jost',
          fontFamilyFallback: [
            GoogleFonts.notoSansJp().fontFamily ?? 'NotoSansJP',
          ],
        );

  factory AppTextStyle._(TextStyle style) => AppTextStyle(
        color: style.color,
        fontSize: style.fontSize,
        fontWeight: style.fontWeight,
        fontStyle: style.fontStyle,
        letterSpacing: style.letterSpacing,
        wordSpacing: style.wordSpacing,
        decoration: style.decoration,
        decorationStyle: style.decorationStyle,
        decorationThickness: style.decorationThickness,
        decorationColor: style.decorationColor,
        shadows: style.shadows,
        fontFeatures: style.fontFeatures,
        textBaseline: style.textBaseline,
        height: style.height,
        locale: style.locale,
        background: style.background,
        foreground: style.foreground,
      );

  AppTextStyle get h1 => AppTextStyle._(copyWith(
        fontSize: 96,
      ));

  AppTextStyle get h2 => AppTextStyle._(copyWith(
        fontSize: 60,
      ));

  AppTextStyle get regular => AppTextStyle._(copyWith(
        fontWeight: FontWeight.w400,
      ));

  AppTextStyle get bold => AppTextStyle._(copyWith(
        fontWeight: FontWeight.w700,
      ));
}
