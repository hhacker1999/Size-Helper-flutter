import 'size_helper.dart';

extension SizeHelp on num {
  num get h => SizeUtility.height(this);
  num get w => SizeUtility.width(this);
  num get f => SizeUtility.font(this);
}
