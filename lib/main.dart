import 'package:fintech_mobile/screens/get_started.dart';
import 'package:fintech_mobile/screens/logInScreen.dart';

import 'package:flutter/material.dart';

// import 'screens/splash_screen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/signUp',
    routes: {
      // '/splash': (context) => const SplashScreen(),
      '/home': (context) => const LoginScreen(),
      '/signUp': (context) => const LoginScreen(),
    },
  ));
}
