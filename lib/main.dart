import 'package:fintech_mobile/screens/account_setup_screen.dart/mono.dart';

import 'package:flutter/material.dart';

// import 'screens/splash_screen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/signUp',
    routes: {
      // '/splash': (context) => const SplashScreen(),
      '/home': (context) => const Mono(),
      '/signUp': (context) => const Mono(),
    },
  ));
}
