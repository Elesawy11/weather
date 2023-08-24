import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key, required this.hint, this.maxLines = 1, this.onChanged, required this.icon});
  final String hint;
  final int maxLines;
  final IconData icon;

  final void Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 50,
        width: 400,
        child: TextField(
          
          
          onChanged: onChanged,
          cursorColor: Colors.black,
          maxLines: maxLines,
          decoration: InputDecoration(
            prefixIcon:  Icon(icon),
            hintText: hint,
            border: buildBorder(),
            enabledBorder: buildBorder(),
            focusedBorder: buildBorder(color: Colors.black),
          ),
        ),
      ),
    );
  }

  OutlineInputBorder buildBorder({color}) {
    return OutlineInputBorder(
        borderSide: BorderSide(color: color ?? Colors.white),
        borderRadius: BorderRadius.circular(30));
  }
}
