import 'package:flutter/material.dart';
import 'package:shop/pages/product_detail_page.dart';
import 'package:shop/pages/products_overview_pages.dart';
import 'package:shop/utils/app_routes.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        primaryColor: Colors.purple,
        hintColor: Colors.deepOrange,
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          centerTitle: true,
          toolbarHeight: MediaQuery.of(context).size.height * 0.07,
          foregroundColor: Colors.white,
          backgroundColor: Colors.purple,
        ),
        fontFamily: 'Lato',
      ),
      home: ProductsOverviewPages(),
      routes: {AppRoutes.PRODUCT_DETAIL: (ctx) => const ProductDetailPage()},
      debugShowCheckedModeBanner: false,
    );
  }
}
