import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final double width; // Tambahkan parameter width

  const CustomTextField({
    Key? key,
    required this.hintText,
    this.width = double.infinity, // Atur default lebar menjadi infinity
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width, // Gunakan parameter width
      child: TextField(
        decoration: InputDecoration(
          hintText: hintText,
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
