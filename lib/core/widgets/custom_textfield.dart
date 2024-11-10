import 'package:flutter/material.dart';

import '../constants/app_colors.dart';

class CustomTextfield extends StatelessWidget {
  final String hintText;
  final bool? obscureText;
  final TextEditingController? controller;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  const CustomTextfield(
      {super.key,
      required this.hintText,
      this.suffixIcon,
      this.prefixIcon,
      this.obscureText,
      this.controller});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: AppColors.primaryDark,
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            color: AppColors.accentBlue,
            blurRadius: 1,
            offset: Offset(0, 1),
          ),
          BoxShadow(
            color: AppColors.accentBlue,
            blurRadius: 1,
            offset: Offset(0, -1),
          ),
        ],
      ),
      child: TextField(
        controller: controller,
        obscureText: obscureText ?? false,
        onTapOutside: (event) {
          FocusManager.instance.primaryFocus?.unfocus();
        },
        decoration: InputDecoration(
          hintText: hintText,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(),
          ),
          filled: true,
          fillColor: AppColors.primaryDark,
          contentPadding: const EdgeInsets.all(15),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(),
          ),
          suffixIcon: suffixIcon,
          prefixIcon: prefixIcon,
          hintStyle: const TextStyle(color: Colors.grey),
        ),
      ),
    );
  }
}
