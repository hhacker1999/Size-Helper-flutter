import 'size_helper.dart';

extension SizeHelpInt on int {
  int get h => SizeUtility.height(this).toInt();
  int get w => SizeUtility.width(this).toInt();
  int get f => SizeUtility.font(this).toInt();
}


extension SizeHelpDouble on double {
  double get h => SizeUtility.height(this).toDouble();
  double get w => SizeUtility.width(this).toDouble();
  double get f => SizeUtility.font(this).toDouble();
}