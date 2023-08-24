import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/currency_page.dart';
import 'package:flutter_application_1/presentation/detail/detail_page.dart';
import 'package:flutter_application_1/presentation/home/home_page.dart';

part 'routers.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: '/', page: HomePage),
    AutoRoute(path: '/detail', page: DetailPage),
    AutoRoute(path: '/currency', page: CurrencyPage),
  ],
)
class AppRouter extends _$AppRouter {}
