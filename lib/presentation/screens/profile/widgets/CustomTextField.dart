import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.controller,
    required this.label,
    required this.textInputType,
    this.enabled,
  });

  final String label;
  final TextEditingController controller;
  final TextInputType textInputType;
  final bool? enabled;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      enabled: enabled ?? true,
      keyboardType: textInputType,
      cursorColor: Palette.neutrals100,
      style: const TextStyle(color: Palette.neutrals100, fontSize: 16.0),
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
        labelText: label,
        labelStyle: const TextStyle(color: Palette.neutrals60),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Palette.neutrals20),
          borderRadius: BorderRadius.circular(50.0),
        ),
        disabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Palette.neutrals20),
          borderRadius: BorderRadius.circular(50.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Palette.neutrals20),
          borderRadius: BorderRadius.circular(50.0),
        ),
      ),
    );
  }
}
