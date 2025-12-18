import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mfp/presentation/blocs/navigation/navigation_bloc.dart';
import 'package:mfp/presentation/blocs/quiz/quiz.bloc.dart';
import 'package:mfp/presentation/screens/splash_screen.dart';
import 'package:mfp/presentation/widgets/connectivity_wrapper.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      supportedLocales: const [Locale('en'), Locale('ne')],
      path: 'assets/translations',
      fallbackLocale: const Locale('en'),
      useOnlyLangCode: true,
      saveLocale: true,
      child: const QuizApp(),
    ),
  );
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => QuizBloc()),
        BlocProvider(create: (context) => NavigationBloc()),
      ],
      child: ConnectivityWrapper(
        child: MaterialApp(
          localizationsDelegates: [...context.localizationDelegates],
          debugShowCheckedModeBanner: false,
          supportedLocales: context.supportedLocales,
          locale: context.locale,
          theme: ThemeData(
            primarySwatch: Colors.blue,
            scaffoldBackgroundColor: Colors.white,
          ),
          home: const SplashScreen(),
        ),
      ),
    );
  }
}
