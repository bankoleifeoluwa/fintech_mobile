import 'package:fintech_mobile/screens/get_started.dart';
import 'package:fintech_mobile/screens/welcome_user.dart';
import 'package:flutter/material.dart';

import 'screens/onboarding_Screens/onboarding_screen.dart';

// import 'screens/splash_screen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/signUp',
    routes: {
      // '/splash': (context) => const SplashScreen(),
      '/home': (context) => const GetStartedPage(),
      '/signUp': (context) => const GetStartedPage(),
    },
  ));
}
