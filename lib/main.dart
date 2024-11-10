import 'package:flutter/material.dart';
import 'package:store_api_app/core/constants/app_colors.dart';
import 'package:store_api_app/core/constants/app_strings.dart';
import 'package:store_api_app/features/home/presentation/pages/home_page.dart';
import 'package:store_api_app/injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
