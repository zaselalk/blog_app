import 'package:blog_app/models/article.dart';
import 'package:blog_app/widget/news_feed/news_item/news_items.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Article> articles = [
    Article(
      title: "The Future of Quantum Computing in 2026",
      imageUrl: "https://picsum.photos/800/400?random=1",
      source: "TechDaily",
      time: "2h ago",
    ),
    Article(
      title: "Why Flutter is Dominating Cross-Platform Dev",
      imageUrl: "https://picsum.photos/800/400?random=2",
      source: "DevWire",
      time: "5h ago",
    ),
    Article(
      title: "AI Agents: Moving Beyond Simple Chatbots",
      imageUrl: "https://picsum.photos/800/400?random=3",
      source: "NeuralNews",
      time: "1h ago",
    ),
    Article(
      title: "SpaceX Successfully Lands Starship on Mars",
      imageUrl: "https://picsum.photos/800/400?random=4",
      source: "CosmosDaily",
      time: "3h ago",
    ),
    Article(
      title: "Apple Announces the M5 Chip Architecture",
      imageUrl: "https://picsum.photos/800/400?random=5",
      source: "SiliconInsider",
      time: "4h ago",
    ),
    Article(
      title: "Top 10 VS Code Extensions for Flutter in 2026",
      imageUrl: "https://picsum.photos/800/400?random=6",
      source: "CodeMaster",
      time: "6h ago",
    ),
    Article(
      title: "Cybersecurity Alert: New Zero-Day Vulnerability Found",
      imageUrl: "https://picsum.photos/800/400?random=7",
      source: "SecurityFirst",
      time: "8h ago",
    ),
    Article(
      title: "Electric Aviation: The First Commercial Flight",
      imageUrl: "https://picsum.photos/800/400?random=8",
      source: "EcoTech",
      time: "10h ago",
    ),
    Article(
      title: "The Rise of Decentralized Social Media",
      imageUrl: "https://picsum.photos/800/400?random=9",
      source: "Web3World",
      time: "12h ago",
    ),
    Article(
      title: "Is VR finally replacing the Desktop Monitor?",
      imageUrl: "https://picsum.photos/800/400?random=10",
      source: "VirtualReality",
      time: "1d ago",
    ),
    Article(
      title: "The Ethics of Gene Editing in Medicine",
      imageUrl: "https://picsum.photos/800/400?random=11",
      source: "BioTechUpdate",
      time: "1d ago",
    ),
    Article(
      title: "Global Semiconductor Shortage Finally Ends",
      imageUrl: "https://picsum.photos/800/400?random=12",
      source: "HardwareHub",
      time: "2d ago",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text("Tech News", style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: false,
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: articles.length,
        itemBuilder: (context, index) {
          final article = articles[index];
          return NewsItem(article: article);
        },
      ),
    );
  }
}
