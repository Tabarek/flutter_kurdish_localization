// **COPY AND PASTE THIS ENTIRE CODE BLOCK into lib/kurdish_material_localization_delegate.dart**

import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;

class _KurdishMaterialLocalizationsDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const _KurdishMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    const String localeName = 'ku';

    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns:
          kuLocaleDatePatterns, // Assuming kuLocaleDatePatterns is defined below
      symbols: intl.DateSymbols.deserializeFromMap(
          kuDateSymbols), // Assuming kuDateSymbols is defined below
    );
    return SynchronousFuture<MaterialLocalizations>(
      KurdishMaterialLocalizations(
        fullYearFormat: intl.DateFormat('y', localeName),
        shortDateFormat: intl.DateFormat('MM/DD/YY', localeName),
        compactDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        shortMonthDayFormat: intl.DateFormat('MM/DD', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        yearMonthFormat: intl.DateFormat('MMMM y', localeName),
        decimalFormat: intl.NumberFormat('#,##0.###', 'ar'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00', 'ar'),
      ),
    );
  }

  @override
  bool shouldReload(_KurdishMaterialLocalizationsDelegate old) => false;
}

class KurdishMaterialLocalizations extends GlobalMaterialLocalizations {
  const KurdishMaterialLocalizations({
    String localeName = 'ku',
    required intl.DateFormat fullYearFormat,
    required intl.DateFormat shortDateFormat,
    required intl.DateFormat compactDateFormat,
    required intl.DateFormat shortMonthDayFormat,
    required intl.DateFormat mediumDateFormat,
    required intl.DateFormat longDateFormat,
    required intl.DateFormat yearMonthFormat,
    required intl.NumberFormat decimalFormat,
    required intl.NumberFormat twoDigitZeroPaddedFormat,
  }) : super(
            localeName: localeName,
            fullYearFormat: fullYearFormat,
            shortDateFormat: shortDateFormat,
            compactDateFormat: compactDateFormat,
            shortMonthDayFormat: shortMonthDayFormat,
            mediumDateFormat: mediumDateFormat,
            longDateFormat: longDateFormat,
            yearMonthFormat: yearMonthFormat,
            decimalFormat: decimalFormat,
            twoDigitZeroPaddedFormat: twoDigitZeroPaddedFormat);

  static const LocalizationsDelegate<MaterialLocalizations> delegate =
      _KurdishMaterialLocalizationsDelegate();

  @override
  String get aboutListTileTitleRaw => 'دەربارەی \$applicationName';

  @override
  String get alertDialogLabel => 'ئاگادارکردنەوە';

  @override
  String get anteMeridiemAbbreviation => 'پ.ن';

  @override
  String get backButtonTooltip => 'دواوە';

  @override
  String get calendarModeButtonLabel => 'گۆڕین بۆ ڕۆژژمێر';

  @override
  String get cancelButtonLabel => 'هەڵوەشاندنەوه';

  @override
  String get closeButtonLabel => 'داخستن';

  @override
  String get closeButtonTooltip => 'داخستن';

  @override
  String get collapsedIconTapHint => 'فراوانکردن';

  @override
  String get continueButtonLabel => 'بەردەوام بە';

  @override
  String get copyButtonLabel => 'کۆپی';

  @override
  String get cutButtonLabel => 'بڕین';

  @override
  String get dateHelpText => 'mm/dd/yyyy';

  @override
  String get dateInputLabel => 'بەروار بنووسە';

  @override
  String get dateOutOfRangeLabel => 'دەرەوەی مەودایە';

  @override
  String get datePickerHelpText => 'بەروار دیاری بکە';

  @override
  String get dateRangeEndDateSemanticLabelRaw => 'بەرواری کۆتایی \$fullDate';

  @override
  String get dateRangeEndLabel => 'بەرواری کۆتایی';

  @override
  String get dateRangePickerHelpText => 'دەست نیشانکردنی مەودا';

  @override
  String get dateRangeStartDateSemanticLabelRaw =>
      'بەرواری دەستپێکردن \$fullDate';

  @override
  String get dateRangeStartLabel => 'بەرواری دەستپێکردن';

  @override
  String get dateSeparator => '/';

  @override
  String get deleteButtonTooltip => 'سڕینەوە';

  @override
  String get dialModeButtonLabel => 'گۆڕین بۆ دۆخی هەڵبژێری داواکردن';

  @override
  String get dialogLabel => 'دیالۆگ';

  @override
  String get drawerLabel => 'لیستی ڕێنیشاندەر';

  @override
  String get expandedIconTapHint => 'نوشتانەوە';

  @override
  String get hideAccountsLabel => 'شاردنەوەی ئەژمێرەکان';

  @override
  String get inputDateModeButtonLabel => 'گۆڕین بۆ نووسین';

  @override
  String get inputTimeModeButtonLabel => 'گۆڕین بۆ دۆخی تێکردنی دەق';

  @override
  String get invalidDateFormatLabel => 'فۆرماتی نادروست.';

  @override
  String get invalidDateRangeLabel => 'مەودایەکی نادروست.';

  @override
  String get invalidTimeLabel => 'کاتێکی دروست بنووسە';

  @override
  String get licensesPackageDetailTextOne => '١ مۆڵەت';

  @override
  String get licensesPackageDetailTextOther => '\$licenseCount مۆڵەت';

  @override
  String get licensesPackageDetailTextZero => 'مۆڵەت نیە';

  @override
  String get licensesPageTitle => 'مۆڵەتەکان';

  @override
  String get modalBarrierDismissLabel => 'دەرکردن';

  @override
  String get moreButtonTooltip => 'زیاتر';

  @override
  String get nextMonthTooltip => 'مانگی داهاتوو';

  @override
  String get nextPageTooltip => 'لاپەڕەی داهاتوو';

  @override
  String get okButtonLabel => 'باشه';

  @override
  String get openAppDrawerTooltip => 'کردنەوەی لیستی ڕێنیشاندەر';

  @override
  String get pageRowsInfoTitleRaw => '\$firstRow–\$lastRow لە \$rowCount';

  @override
  String get pageRowsInfoTitleApproximateRaw =>
      '\$firstRow–\$lastRow تا \$rowCount';

  @override
  String get pasteButtonLabel => 'پەیست';

  @override
  String get popupMenuLabel => 'لیستی دەرکەوتە';

  @override
  String get postMeridiemAbbreviation => 'د.ن';

  @override
  String get previousMonthTooltip => 'مانگی پێشوو';

  @override
  String get previousPageTooltip => 'لاپەڕەی پێشوو';

  @override
  String get refreshIndicatorSemanticLabel => 'نوێکردنەوە';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  List<String> get narrowWeekdays => ['ی', 'د', 'س', 'چ', 'پ', 'ه', 'ش'];

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String get remainingTextFieldCharacterCountOne => '١ پیت ماوە';

  @override
  String get remainingTextFieldCharacterCountOther =>
      '\$remainingCount پیتەکان ماون';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String get remainingTextFieldCharacterCountZero => 'هیچ پیتێک نەماوەتەوە';

  @override
  String get reorderItemDown => 'بڕۆ خوارەوە';

  @override
  String get reorderItemLeft => 'بڕۆ لای چەپ';

  @override
  String get reorderItemRight => 'بڕۆ لای راست';

  @override
  String get reorderItemToEnd => 'بڕۆ کۆتایی';

  @override
  String get reorderItemToStart => 'بڕۆ سەرەتا';

  @override
  String get reorderItemUp => 'بڕۆ سەرەوە';

  @override
  String get rowsPerPageTitle => 'ڕیزەکان بۆ هەر پەڕەیەک:';

  @override
  String get saveButtonLabel => 'هەڵگرتن';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.tall;

  @override
  String get searchFieldLabel => 'گەڕان';

  @override
  String get selectAllButtonLabel => 'هەموو هەڵبژێرە';

  @override
  String get selectYearSemanticsLabel => 'ساڵ هەڵبژێرە';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOne => '١ دانە هەڵبژێردرا';

  @override
  String get selectedRowCountTitleOther => '\$selectedRowCount هەڵبژێردراو';

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String get selectedRowCountTitleZero => 'هیچ هەڵنەبژێراوە';

  @override
  String get showAccountsLabel => 'پیشاندانی ئەژمێرەکان';

  @override
  String get showMenuTooltip => 'پیشاندانی پێڕست';

  @override
  String get signedInLabel => 'چوونە ژوورەوە';

  @override
  String get tabLabelRaw => 'خشتەبەندی \$tabIndex لە \$tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.h_colon_mm_space_a;

  @override
  String get timePickerDialHelpText => 'کات هەڵبژێرە';

  @override
  String get timePickerHourLabel => 'کاتژمێر';

  @override
  String get timePickerHourModeAnnouncement => 'کاتژمێر هەڵبژێرە';

  @override
  String get timePickerInputHelpText => 'کات بنووسە';

  @override
  String get timePickerMinuteLabel => 'خولەک';

  @override
  String get timePickerMinuteModeAnnouncement => 'خولەک هەڵبژێرە';

  @override
  String get unspecifiedDate => 'بەروار';

  @override
  String get unspecifiedDateRange => 'مەودای بەروار';

  @override
  String get viewLicensesButtonLabel => 'پیشاندانی مۆڵەتەکان';

  @override
  String get firstPageTooltip => 'لاپه‌ڕه‌ی سه‌ره‌تا';

  @override
  String get lastPageTooltip => 'دوایین لاپه‌ڕه‌';

  // FIX: Added missing overrides from newer Flutter versions (with translations)
  @override
  String get lookUpButtonLabel => 'گەڕان';

  @override
  String get searchWebButtonLabel => 'گەڕان لە وێب';

  @override
  String get shareButtonLabel => 'هاوبەشکردن';

  // FIX: Added missing keyboard overrides from newer Flutter versions
  @override
  String get keyboardKeyAlt => "Alt";

  @override
  String get keyboardKeyAltGraph => "Alt Graph";

  @override
  String get keyboardKeyBackspace => "Backspace";

  @override
  String get keyboardKeyCapsLock => "Caps Lock";

  @override
  String get keyboardKeyChannelDown => "Channel Down";

  @override
  String get keyboardKeyChannelUp => "Channel Up";

  @override
  String get keyboardKeyControl => "Control";

  @override
  String get keyboardKeyDelete => "Delete";

  @override
  String get keyboardKeyEject => "Eject";

  @override
  String get keyboardKeyEnd => "End";

  @override
  String get keyboardKeyEscape => "Escape";

  @override
  String get keyboardKeyFn => "Fn";

  @override
  String get keyboardKeyHome => "Home";

  @override
  String get keyboardKeyInsert => "Insert";

  @override
  String get keyboardKeyMeta => "Meta";

  @override
  String get keyboardKeyNumLock => "Num Lock";

  @override
  String get keyboardKeyNumpad0 => "Numpad 0";

  @override
  String get keyboardKeyNumpad1 => "Numpad 1";

  @override
  String get keyboardKeyNumpad2 => "Numpad 2";

  @override
  String get keyboardKeyNumpad3 => "Numpad 3";

  @override
  String get keyboardKeyNumpad4 => "Numpad 4";

  @override
  String get keyboardKeyNumpad5 => "Numpad 5";

  @override
  String get keyboardKeyNumpad6 => "Numpad 6";

  @override
  String get keyboardKeyNumpad7 => "Numpad 7";

  @override
  String get keyboardKeyNumpad8 => "Numpad 8";

  @override
  String get keyboardKeyNumpad9 => "Numpad 9";

  @override
  String get keyboardKeyNumpadAdd => "Numpad Add";

  @override
  String get keyboardKeyNumpadComma => "Numpad Comma";

  @override
  String get keyboardKeyNumpadDecimal => "Numpad Decimal";

  @override
  String get keyboardKeyNumpadDivide => "Numpad Divide";

  @override
  String get keyboardKeyNumpadEnter => "Numpad Enter";

  @override
  String get keyboardKeyNumpadEqual => "Numpad Equal";

  @override
  String get keyboardKeyNumpadMultiply => "Numpad Multiply";

  @override
  String get keyboardKeyNumpadParenLeft => "Numpad (";

  @override
  String get keyboardKeyNumpadParenRight => "Numpad )";

  @override
  String get keyboardKeyNumpadSubtract => "Numpad Subtract";

  @override
  String get keyboardKeyPageDown => "Page Down";

  @override
  String get keyboardKeyPageUp => "Page Up";

  @override
  String get keyboardKeyPower => "Power";

  @override
  String get keyboardKeyPowerOff => "Power Off";

  @override
  String get keyboardKeyPrintScreen => "Print Screen";

  @override
  String get keyboardKeyScrollLock => "Scroll Lock";

  @override
  String get keyboardKeySelect => "Select";

  @override
  String get keyboardKeySpace => "Space";

  // 🛠️ NEW MISSING OVERRIDES (from error log)

  @override
  String get scrimOnTapHintRaw => 'بۆشکردنەوەی \$reason';

  @override
  String get bottomSheetLabel => 'پەڕەی خوارەوە';

  @override
  String get clearButtonTooltip => 'پاککردنەوە';

  @override
  String get collapsedHint => 'فراوانکراو';

  @override
  String get currentDateLabel => 'بەرواری ئێستا';

  @override
  String get expandedHint => 'نوشتاوە';

  @override
  String get expansionTileCollapsedHint => 'دوو کرتە بۆ فراوانکردن';

  @override
  String get expansionTileCollapsedTapHint => 'فراوانکردن بۆ زانیاری زیاتر';

  @override
  String get expansionTileExpandedHint => 'دوو کرتە بۆ نۆشتاوە';

  @override
  String get expansionTileExpandedTapHint => 'نوشتانەوە';

  @override
  String get keyboardKeyMetaMacOs => 'فەرمان';

  @override
  String get keyboardKeyMetaWindows => 'ویندۆز';

  @override
  String get keyboardKeyShift => 'شیفت';

  @override
  String get menuBarMenuLabel => 'پێڕستی هێڵی سەرەوە';

  @override
  String get menuDismissLabel => 'وازهێنان لە پەیڕست';

  @override
  String get scanTextButtonLabel => 'پشکنینی دەق';

  @override
  String get scrimLabel => 'داخستن';

  @override
  String get selectedDateLabel => 'بەرواری دیاریکراو';
}

// Dummy data to prevent other compilation errors, assuming they are defined elsewhere in the package.
const kuDateSymbols = {
  'NAME': "ku",
  'ERAS': ['BC', 'AD'],
  'ERANAMES': ['Before Christ', 'Anno Domini'],
  'NARROWMONTHS': [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12'
  ],
  'STANDALONENARROWMONTHS': [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12'
  ],
  'MONTHS': [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ],
  'STANDALONEMONTHS': [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ],
  'SHORTMONTHS': [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec'
  ],
  'STANDALONESHORTMONTHS': [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec'
  ],
  'WEEKDAYS': [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday'
  ],
  'STANDALONEWEEKDAYS': [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday'
  ],
  'SHORTWEEKDAYS': ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
  'STANDALONESHORTWEEKDAYS': ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
  'NARROWWEEKDAYS': ['S', 'M', 'T', 'W', 'T', 'F', 'S'],
  'STANDALONENARROWWEEKDAYS': ['S', 'M', 'T', 'W', 'T', 'F', 'S'],
  'SHORTQUARTERS': ['Q1', 'Q2', 'Q3', 'Q4'],
  'QUARTERS': ['1st quarter', '2nd quarter', '3rd quarter', '4th quarter'],
  'AMPMS': ['AM', 'PM'],
  'DATEFORMATS': ['EEEE, MMMM d, y', 'MMMM d, y', 'MMM d, y', 'M/d/yy'],
  'TIMEFORMATS': ['h:mm:ss a zzzz', 'h:mm:ss a z', 'h:mm:ss a', 'h:mm a'],
  'DATETIMEFORMATS': ['{1} {0}', '{1} \'at\' {0}', '{1}, {0}', '{1}, {0}'],
  'FIRSTDAYOFWEEK': 0,
  'WEEKENDRANGE': [5, 6],
  'FIRSTWEEKCUTOFFDAY': 3
};

const kuLocaleDatePatterns = {
  'd': 'd',
  'E': 'ccc',
  'EEEE': 'cccc',
  'LLL': 'LLL',
  'LLLL': 'LLLL',
  'M': 'L',
  'Md': 'M/d',
  'MEd': 'EEE, M/d',
  'MMM': 'LLL',
  'MMMd': 'MMM d',
  'MMMEd': 'EEE, MMM d',
  'MMMM': 'LLLL',
  'MMMMd': 'MMMM d',
  'MMMMEEEEd': 'EEEE, MMMM d',
  'QQQ': 'QQQ',
  'QQQQ': 'QQQQ',
  'y': 'y',
  'yM': 'M/y',
  'yMd': 'M/d/y',
  'yMEd': 'EEE, M/d/y',
  'yMMM': 'MMM y',
  'yMMMd': 'MMM d, y',
  'yMMMEd': 'EEE, MMM d, y',
  'yMMMM': 'MMMM y',
  'yMMMMd': 'MMMM d, y',
  'yMMMMEEEEd': 'EEEE, MMMM d, y',
  'yQQQ': 'QQQ y',
  'yQQQQ': 'QQQQ y',
  'H': 'H',
  'Hm': 'H:mm',
  'Hms': 'H:mm:ss',
  'j': 'h a',
  'jm': 'h:mm a',
  'jms': 'h:mm:ss a',
  'jmv': 'h:mm a v',
  'jmz': 'h:mm a z',
  'jv': 'h a v',
  'jz': 'h a z',
  'm': 'm',
  'ms': 'mm:ss',
  's': 's'
};
