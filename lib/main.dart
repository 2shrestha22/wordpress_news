import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wordpress_news/src/wp_app.dart';

void main() => runApp(ProviderScope(child: WpApp()));
