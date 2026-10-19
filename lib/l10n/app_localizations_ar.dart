// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'تطبيقي';

  @override
  String get users => 'المستخدمون';

  @override
  String get welcome => 'مرحبًا';

  @override
  String get hello => 'السلام عليكم';

  @override
  String get loadUsers => 'تحميل المستخدمين';

  @override
  String get loading => 'جارٍ التحميل...';

  @override
  String get noUsersFound => 'لا يوجد مستخدمون';

  @override
  String get errorLoadingUsers =>
      'تعذر تحميل المستخدمين. يرجى المحاولة مرة أخرى.';

  @override
  String get retry => 'إعادة المحاولة';

  @override
  String get changeLanguage => 'تغيير اللغة';

  @override
  String get english => 'الإنجليزية';

  @override
  String get arabic => 'العربية';

  @override
  String get email => 'البريد الإلكتروني';

  @override
  String get settings => 'الإعدادات';
}
