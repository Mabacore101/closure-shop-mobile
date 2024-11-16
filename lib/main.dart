import 'package:closure_shop/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:pbp_django_auth/pbp_django_auth.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) {
        CookieRequest request = CookieRequest();
        return request;
      },
      child: MaterialApp(
        title: 'Closure Shop',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(
            primarySwatch: const MaterialColor(
              0xFFD7992A,
              {
                50: Color(0xFFFFF3E0),
                100: Color(0xFFFFE0B2),
                200: Color(0xFFFFCC80),
                300: Color(0xFFFFB74D),
                400: Color(0xFFFFA726),
                500: Color(0xFFD7992A), // Main primary color
                600: Color(0xFFEF6C00),
                700: Color(0xFFE65100),
                800: Color(0xFFD84315),
                900: Color(0xFFBF360C),
              },
            ),
          ).copyWith(secondary: const Color(0xFFFFA726)),
          useMaterial3: true,
        ),
        home: const LoginPage(),
      ),
    );
  }
}