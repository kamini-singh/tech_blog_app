import 'package:flutter/material.dart';
class Menupage extends StatelessWidget {
  static String id = 'menu_page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'Choose an Option',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),

            ),
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'technews');
              },
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: const Image(
                    width: 330,
                    image: NetworkImage('https://assets.thehansindia.com/h-upload/2021/10/04/1115546-tech-news.webp'),
                  )
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'scholarships');
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image(
                  width: 330,
                  image: NetworkImage('https://leapfinance.com/blog/wp-content/uploads/2020/06/scholarship-1200x900.jpeg'),
                ),
              ),
            ),
          ],
        ),

      ),
    );

  }
}