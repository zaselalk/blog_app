import 'package:blog_app/models/article.dart';
import 'package:blog_app/screens/article_details_page.dart';
import 'package:blog_app/widget/news_feed/news_item/news_preview_text.dart';
import 'package:blog_app/widget/news_feed/news_item/news_image.dart';
import 'package:flutter/material.dart';

class NewsItem extends StatelessWidget {
  final Article article;
  const NewsItem({super.key, required this.article});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 16),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      clipBehavior: Clip.antiAlias,
      elevation: 2,
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ArticleDetailsPage(article: article),
            ),
          );
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 1. Article Image
            NewsItemImage(imageUrl: article.imageUrl),

            // 2. Text Content
            NewsPreviewText(article: article),
          ],
        ),
      ),
    );
  }
}
