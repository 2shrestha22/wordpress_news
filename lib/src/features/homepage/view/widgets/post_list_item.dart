import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:wordpress_news/src/core/entities/wp_post.dart';

class PostListItem extends StatelessWidget {
  final WpPost wpPost;

  const PostListItem({Key? key, required this.wpPost}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        child: Column(
          children: [
            Html(data: wpPost.title),
            Html(data: wpPost.excerpt),
          ],
        ),
      ),
    );
  }
}
