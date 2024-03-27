import 'package:fintech_mobile/screens/home_screens.dart/transaction_history.dart';

import 'package:flutter/material.dart';

// import 'screens/splash_screen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/signUp',
    routes: {
      // '/splash': (context) => const SplashScreen(),
      '/home': (context) => const TransactionHistory(),
      '/signUp': (context) => const TransactionHistory(),
    },
  ));
}
