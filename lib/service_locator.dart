import 'package:ecommerce_app/core/localization/localization_bloc.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

void setupDependencies() {
  sl.registerFactory<LocaleBloc>(() => LocaleBloc());
}
