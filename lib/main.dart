import 'package:flutter/material.dart';
import 'package:closure_shop/screens/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // Invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // The application state is not lost during the reload. 
        // To reset the state, use hot restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
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
      home: MyHomePage(),
    );
  }
}