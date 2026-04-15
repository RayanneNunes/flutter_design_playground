import 'package:flutter/material.dart';
import 'package:flutter_design_playground/src/features/products/domain/entities/category_domain.dart';

class ListProductCategoryWidget extends StatelessWidget {
  const ListProductCategoryWidget({super.key, required this.categories});

  final List<CategoryDomain> categories;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 16 / 9,
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
      ),
      itemCount: categories.length,
      itemBuilder: (context, index) {
        final product = categories[index];
        final color = Colors.primaries[index % Colors.primaries.length];
        final categoria = product.name;
        final slug = product.slug;
        return GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, '/products-category', arguments: slug);
          },
          child: Card(
            color: color.shade100,
            child: Center(
              child: Text(
                categoria,
                style: Theme.of(
                  context,
                ).textTheme.titleLarge?.copyWith(color: color.shade800),
              ),
            ),
          ),
        );
      },
    );
  }
}