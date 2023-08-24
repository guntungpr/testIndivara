import 'package:flutter/material.dart';
import 'package:flutter_application_1/application/list/list_bloc.dart';
import 'package:flutter_application_1/application/nominal/nominal_bloc.dart';
import 'package:flutter_application_1/injection.dart';
import 'package:flutter_application_1/presentation/routers.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  await configureInjection(Environment.dev);
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

final _appRouter = getIt<AppRouter>();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<ListBloc>()..add(const ListEvent.started()),
          ),
          BlocProvider(
            create: (context) => getIt<NominalBloc>()..add(const NominalEvent.started()),
          ),
        ],
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          routerDelegate: _appRouter.delegate(),
          routeInformationParser: _appRouter.defaultRouteParser(),
        ),
      ),
    );
  }
}
