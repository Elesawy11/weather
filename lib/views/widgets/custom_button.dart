import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.onTap});
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 50,
        width: 300,
        decoration: BoxDecoration(
          color: const Color(0xffFFCB64),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(8),
        ),
        child: const Center(
          child: Text(
            ' Get Start',
            style: TextStyle(
                fontSize: 20, fontFamily: 'Oswald', color: Colors.black),
          ),
        ),
      ),
    );
  }
}
