import 'package:ecommerce_app/app.dart';
import 'package:ecommerce_app/core/localization/localization_bloc.dart';
import 'package:ecommerce_app/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupDependencies();

  runApp(
    BlocProvider(create: (_) => sl<LocaleBloc>(), child: const EcommercApp()),
  );
}
