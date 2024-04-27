import 'package:flutter/material.dart';

void showMessage(BuildContext context, String message,
    {bool isError = false, double borderRadius = 12}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(message),
      behavior: SnackBarBehavior.floating,
      backgroundColor: isError
          ? Theme.of(context).colorScheme.error
          : Theme.of(context).colorScheme.primary.withOpacity(.7),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      showCloseIcon: true,
      width: 300,
    ),
  );
}
