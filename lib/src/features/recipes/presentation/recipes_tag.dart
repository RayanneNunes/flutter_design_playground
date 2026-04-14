import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class RecipesTag extends StatefulWidget {
  const RecipesTag({super.key});

  @override
  State<RecipesTag> createState() => _RecipesTagState();
}

class _RecipesTagState extends State<RecipesTag> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Recipes Tag')),
      body: Center(
        child: Text('Recipes Tag'),
      ),
    );
  }
}
