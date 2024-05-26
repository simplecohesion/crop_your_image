import 'dart:typed_data';

import 'package:image/image.dart';

/// Interface for detecting image format from given [data].
typedef FormatDetector = ImageFormat Function(Uint8List data);
