import 'package:ecommerce_app/core/localization/localization_bloc.dart';
import 'package:ecommerce_app/core/localization/localization_state.dart';
import 'package:ecommerce_app/l10n/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EcommercApp extends StatelessWidget {
  const EcommercApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LocaleBloc, LocaleState>(
      builder: (context, state) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          locale: state.locale,

          supportedLocales: const [Locale('en'), Locale('ar')],

          localizationsDelegates: AppLocalizations.localizationsDelegates,

          onGenerateTitle: (context) => AppLocalizations.of(context)!.appTitle,

          theme: ThemeData(colorSchemeSeed: Colors.blue, useMaterial3: true),

          home: Builder(
            builder: (context) {
              final l10n = AppLocalizations.of(context);

              if (l10n == null) {
                return const Scaffold(
                  body: Center(child: CircularProgressIndicator()),
                );
              }

              return Scaffold(body: Center(child: Text(l10n.welcome)));
            },
          ),
        );
      },
    );
  }
}
