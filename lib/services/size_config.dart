import 'package:flutter/widgets.dart';

/// A utility class to make your UI responsive and consistent across different screen sizes.
///
/// This implementation scales UI elements based on the shortest side of the screen,
/// ensuring that the aspect ratio of your UI components is preserved, preventing distortion
/// on devices with unusual aspect ratios.
///
/// To use this class, you must first call `SizeConfig().init(context)` in the `build`
/// method of your top-level widget (e.g., in your `main.dart`'s `MaterialApp` builder
/// or on each page where you need it).
class SizeConfig {
  // Static variables are accessible from anywhere in the app
  static late MediaQueryData _mediaQueryData;
  static late double screenWidth;
  static late double screenHeight;
  static late Orientation orientation;

  // These are the reference dimensions from your design mockups (e.g., Figma, Adobe XD).
  // Standard iPhone 11 Pro dimensions are often used as a baseline: 375x812.
  static const double _designWidth = 375.0;
  static const double _designHeight = 812.0;

  /// Initializes the SizeConfig with the current context.
  /// Call this method once in the `build` method of your first screen.
  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    orientation = _mediaQueryData.orientation;
  }
}

/// A helper function to get a dimension (width, height, font size, etc.)
/// that is scaled proportionally to the screen's shortest side.
///
/// This is the most robust way to scale, as it prevents distortion on devices
/// with different aspect ratios.
///
/// [inputDimension] is the size you designed for (e.g., 20px on your design canvas).
double getProportionateSize(double inputDimension) {
  // Get the shorter side of the current device's screen
  double shortestSide = SizeConfig.screenWidth < SizeConfig.screenHeight
      ? SizeConfig.screenWidth
      : SizeConfig.screenHeight;

  // Determine the corresponding shortest side from your design canvas
  double designShortestSide =
  SizeConfig._designWidth < SizeConfig._designHeight
      ? SizeConfig._designWidth
      : SizeConfig._designHeight;

  // Calculate the scaling factor and apply it to your input dimension
  return (inputDimension / designShortestSide) * shortestSide;
}

// You can now define your other functions in terms of this single, reliable function.
// This makes your code DRY (Don't Repeat Yourself) and easier to maintain.

/// A helper function to get a proportional height.
double getProportionateScreenHeight(double inputHeight) {
  return getProportionateSize(inputHeight);
}

/// A helper function to get a proportional width.
double getProportionateScreenWidth(double inputWidth) {
  return getProportionateSize(inputWidth);
}

/// A helper function to get a proportional font size.
double getProportionateFontSize(double inputSize) {
  return getProportionateSize(inputSize);
}
