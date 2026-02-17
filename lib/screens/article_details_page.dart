import 'package:blog_app/models/article.dart';
import 'package:flutter/material.dart';

class ArticleDetailsPage extends StatelessWidget {
  final Article article;
  const ArticleDetailsPage({super.key, required this.article});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(article.title)),
      body: ListView(
        children: [
          Image.network(article.imageUrl, fit: BoxFit.cover),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(article.time),
                Text(article.title),
                const Divider(),
                Text(
                  "This is cotent,The first rule of Purse Computer is to check your bag before you leave the house.",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
