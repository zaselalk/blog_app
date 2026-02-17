import 'package:flutter/material.dart';

class NewsItemImage extends StatelessWidget {
  final String imageUrl;
  const NewsItemImage({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      imageUrl,
      height: 200,
      width: double.infinity,
      fit: BoxFit.cover,
    );
  }
}
