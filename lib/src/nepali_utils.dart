// Copyright 2020 Sarbagya Dhaubanjar. All rights reserved.
// Use of this source code is governed by a MIT license that can be
// found in the LICENSE file.

import '../nepali_utils.dart';

/// Nepali Utilities
class NepaliUtils {
  static NepaliUtils? _instance;

  /// Language for Nepali Utilities.
  ///
  /// Default is [Language.english], if not set.
  Language language = Language.english;

  NepaliUtils._();

  /// Nepali Utilities
  ///
  /// Default language for nepali utilities can be set using [lang].
  factory NepaliUtils([Language? lang]) {
    _instance ??= NepaliUtils._();
    if (lang != null) _instance!.language = lang;
    return _instance!;
  }
}
