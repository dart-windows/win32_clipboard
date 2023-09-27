// Copyright (c) 2023, Dart | Windows. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

/// A Dart library that provides a friendly Dart API for accessing the Windows
/// Clipboard.
///
/// It allows you to perform common clipboard operations such as copying data to
/// the clipboard, pasting data from the clipboard, checking the available data
/// formats on the clipboard, clearing the clipboard, and more.
///
/// Here's a simple example of reading text from the clipboard:
///
/// ```dart
/// import 'package:win32_clipboard/win32_clipboard.dart';
///
/// void main() {
///   final text = Clipboard.getText();
///   if (text != null) {
///     print('Clipboard text: $text');
///   } else {
///     print('Clipboard does not contain text.');
///   }
/// }
/// ```
library;

export 'src/clipboard.dart';
export 'src/models/models.dart';
