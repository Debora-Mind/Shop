import 'package:flutter/material.dart';
import 'package:shop/pages/products_overview_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        primaryColor: Colors.blue,
        hintColor: Colors.purple,
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          centerTitle: true,
          toolbarHeight: MediaQuery.of(context).size.height * 0.07,
          foregroundColor: Colors.white,
          backgroundColor: Colors.blue,
        ),
      ),
      home: ProductsOverviewPages(),
      debugShowCheckedModeBanner: false,
    );
  }
}
