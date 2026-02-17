import 'package:blog_app/models/article.dart';
import 'package:flutter/material.dart';

class NewsItemContent extends StatelessWidget {
  final Article article;
  const NewsItemContent({super.key, required this.article});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            article.title,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                article.source,
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(article.time, style: TextStyle(color: Colors.grey)),
            ],
          ),
        ],
      ),
    );
  }
}
