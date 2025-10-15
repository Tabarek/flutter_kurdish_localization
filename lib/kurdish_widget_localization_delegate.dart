import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class _KurdishMaterialLocalizationsDelegate
    extends LocalizationsDelegate<WidgetsLocalizations> {
  const _KurdishMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    return SynchronousFuture<WidgetsLocalizations>(
      KurdishWidgetLocalizations(),
    );
  }

  @override
  bool shouldReload(_KurdishMaterialLocalizationsDelegate old) => false;
}

class KurdishWidgetLocalizations extends WidgetsLocalizations {
  static const LocalizationsDelegate<WidgetsLocalizations> delegate =
      _KurdishMaterialLocalizationsDelegate();

  @override
  TextDirection get textDirection => TextDirection.rtl;

  @override
  String get reorderItemDown => throw UnimplementedError();

  @override
  String get reorderItemLeft => throw UnimplementedError();

  @override
  String get reorderItemRight => throw UnimplementedError();

  @override
  String get reorderItemToEnd => throw UnimplementedError();

  @override
  String get reorderItemToStart => throw UnimplementedError();

  @override
  String get reorderItemUp => throw UnimplementedError();

  // 🛠️ NEW MISSING OVERRIDES (from error log)
  @override
  String get copyButtonLabel => 'کۆپی';

  @override
  String get cutButtonLabel => 'بڕین';

  @override
  String get lookUpButtonLabel => 'گەڕان';

  @override
  String get pasteButtonLabel => 'پەیست';

  @override
  String get searchWebButtonLabel => 'گەڕان لە وێب';

  @override
  String get selectAllButtonLabel => 'هەموو هەڵبژێرە';

  @override
  String get shareButtonLabel => 'هاوبەشکردن';
}
