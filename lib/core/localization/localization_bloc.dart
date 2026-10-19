import 'package:ecommerce_app/core/localization/localization_event.dart';
import 'package:ecommerce_app/core/localization/localization_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LocaleBloc extends Bloc<LocaleEvent, LocaleState> {
  LocaleBloc() : super(const LocaleState()) {
    on<ChangeLocale>((event, emit) {
      emit(LocaleState(locale: event.locale));
    });
  }
}
