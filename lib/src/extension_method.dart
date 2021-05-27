import 'size_helper.dart';



extension SizeHelpDouble on num {
  double get h => SizeUtility.height(this).toDouble();
  double get w => SizeUtility.width(this).toDouble();
  double get f => SizeUtility.font(this).toDouble();
}