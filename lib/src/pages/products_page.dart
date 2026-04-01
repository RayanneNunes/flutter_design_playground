import 'package:flutter/material.dart';
import 'package:http/http.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Produtos')),
      body: FutureBuilder(
        future: get(Uri.parse('https://dummyjson.com/products/category/beauty')),
        builder: (context, snapshot) {
          return Center(child: Text('Carregando...'));
        },
      ),
    );
  }
}
