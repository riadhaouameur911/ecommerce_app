// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'My App';

  @override
  String get users => 'Users';

  @override
  String get welcome => 'Welcome';

  @override
  String get hello => 'Hello';

  @override
  String get loadUsers => 'Load users';

  @override
  String get loading => 'Loading...';

  @override
  String get noUsersFound => 'No users found';

  @override
  String get errorLoadingUsers => 'Unable to load users. Please try again.';

  @override
  String get retry => 'Retry';

  @override
  String get changeLanguage => 'Change language';

  @override
  String get english => 'English';

  @override
  String get arabic => 'Arabic';

  @override
  String get email => 'Email';

  @override
  String get settings => 'Settings';
}
