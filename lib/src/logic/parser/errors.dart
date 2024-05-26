import 'package:image/image.dart';

class InvalidInputFormatError extends Error {
  final ImageFormat? inputFormat;

  InvalidInputFormatError(this.inputFormat);
}
