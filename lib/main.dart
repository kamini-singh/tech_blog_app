import 'package:flutter/material.dart';
import 'package:tech_blog_app/menu_page.dart';
import 'package:tech_blog_app/scholarships.dart';
import 'package:tech_blog_app/tech_news.dart';

import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'menu_page',
      routes: {
        'menu_page': (context) => Menupage(),
        'scholarships': (context) => scholarships(),
        'technews': (context) => technews(),
      },
    ),
  );
}