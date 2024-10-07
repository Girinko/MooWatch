import 'package:flutter/material.dart';

class JumpBackInTile extends StatelessWidget {
  final String title;
  final String imagePath;
  final double width;
  final double height;

  const JumpBackInTile({
    required this.title,
    required this.imagePath,
    this.width = 100, // default width
    this.height = 100, // default height
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min, // Adjust to avoid overflow
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(18.0), // Same border radius
          child: Image.asset(
            imagePath,
            width: width,
            height: height,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: 8),
        Flexible( // Make text flexible to fit within the space
          child: Text(
            title,
            style: TextStyle(color: Colors.white, fontSize: 14),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ],
    );
  }
}
