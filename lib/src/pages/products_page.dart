import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_design_playground/src/domain/product_domain.dart';
import 'package:http/http.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key, required this.slug});

  final String slug;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Produtos')),
      body: FutureBuilder(
        future: get(Uri.parse('https://dummyjson.com/products/category/$slug')),
        builder: (context, snapshot) {
          if (snapshot.connectionState == .waiting) {
            return Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError) {
            return Center(child: Text('Falha ao carregar produtos.'));
          }

          if (!snapshot.hasData) {
            return Center(child: Text('Nenhum dado encontrado.'));
          }

          final data = snapshot.data!;
          final json = jsonDecode(data.body);
          final productsList = json['products'] as List;
          List<ProductDomain> products = [];

          for (final json in productsList) {
            products.add(ProductDomain.fromJson(json));
          }
          return ListView.builder(
            itemCount: products.length,
            itemBuilder: (context, index) {
              final product = products[index];
              return Card(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(product.thumbnail),
                  ),
                  title: Text(product.title),
                  subtitle: Text(product.brand),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
