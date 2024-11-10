import 'package:flutter/material.dart';

import '../constants/app_colors.dart';
import '../extension/screen_utils.dart';

class CustomIconButton extends StatelessWidget {
  final String textButton;
  final void Function() onPressed;
  const CustomIconButton({
    super.key,
    required this.textButton,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: const BorderSide(
            color: AppColors.accentBlue,
          ),
        ),
        elevation: 5,
        shadowColor: AppColors.accentBlue,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        alignment: Alignment.center,
        minimumSize: Size(context.width * 0.7, 60),
      ),
      onPressed: onPressed,
      child: Text(
        textButton,
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
