import 'package:flutter/material.dart';
import 'package:flutter_cadastro/anima_page.dart';

import 'package:flutter_cadastro/clients_pagee.dart';
import 'package:flutter_cadastro/detalhes_page.dart';
import 'package:flutter_cadastro/entrega_page.dart';
import 'package:flutter_cadastro/home.dart';

import 'package:flutter_cadastro/home_page.dart';
import 'package:flutter_cadastro/login_page.dart';
import 'package:flutter_cadastro/responsive_page.dart';
import 'package:flutter_cadastro/splash_screen.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/anima': (context) => const AnimaPage(),
        '/entrega': (context) => const EntregaPage(),
        '/detalhes': (context) => const DetalhesPage(),
        '/responsive': (context) => ResponsivePage(),
        '/clients': (context) => clients(),
        '/cardapio': (context) => const Home(),
      },
    );
  }
}
