import 'package:equatable/equatable.dart';
import 'package:flutter/widgets.dart';

class LocaleState extends Equatable {
  final Locale locale;

  const LocaleState({this.locale = const Locale('en')});

  @override
  List<Object?> get props => [locale];
}
