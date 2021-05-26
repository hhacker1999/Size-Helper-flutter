import 'package:flutter/widgets.dart';

class SizeUtility {
  static late num _height;
  static late num _width;

  static void init(MediaQueryData mediaQuery) {
    _height = mediaQuery.size.height -
        mediaQuery.viewPadding.top -
        mediaQuery.viewPadding.bottom;

    _width = mediaQuery.size.width;
  }

  static num width(num percentage) {
    return _width * (percentage / 100);
  }

  static num height(num percentage) {
    return _height * (percentage / 100);
  }

  static num font(num size) {
    var average = (_height + 2 * _width) / 18.52;
    return average * (size / 100);
  }
}
