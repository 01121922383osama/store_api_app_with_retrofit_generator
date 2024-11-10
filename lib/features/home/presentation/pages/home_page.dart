import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:store_api_app/features/home/data/models/products_models.dart';
import 'package:store_api_app/injection.dart';

import '../../domain/repositories/product_repo.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<ProductsModels>? products = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          ElevatedButton(
            onPressed: () async {
              final result = await locator.get<ProductRepo>().getProducts();
              result.when(
                failure: (error) => log(error.message),
                success: (data) {
                  log(data[0].title);
                  setState(() {
                    products = data;
                  });
                },
              );
            },
            child: const Text('Get Data'),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: products?.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(products?[index].title ?? ''),
            subtitle: Text(products?[index].price.toString() ?? ''),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(products?[index].image ?? ''),
            ),
          );
        },
      ),
    );
  }
}
