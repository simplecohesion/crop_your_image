import 'dart:async';
import 'dart:typed_data';
import 'dart:ui';

import 'package:crop_your_image/src/logic/shape.dart';
import 'package:image/image.dart';

/// Interface for cropping logic
abstract class ImageCropper<T> {
  const ImageCropper();

  FutureOr<Uint8List> call({
    required T original,
    required Offset topLeft,
    required Offset bottomRight,
    ImageFormat outputFormat,
    ImageShape shape,
  });
}
