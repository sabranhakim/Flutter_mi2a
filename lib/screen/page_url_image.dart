import 'package:flutter/material.dart';

class PageUrlImage extends StatelessWidget {
  const PageUrlImage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Page URL Image'),
      ),
      body: Center(
        child: Image.network('https://th.bing.com/th/id/R.5534b90c083f9a18d2ed2d94cde1bf0c?rik=%2bBSjtHc8UbNQ8w&riu=http%3a%2f%2f3.bp.blogspot.com%2f-s21PWxF2eN0%2fUrfQHcrkZjI%2fAAAAAAAAELQ%2f41t4nS4wZHc%2fs1600%2fferrari-f-620-01.jpg&ehk=jIY%2b4X0ExREFQFFtbx4bV4xci4l7QsG6foUcrDt9Qjo%3d&risl=&pid=ImgRaw&r=0')
      ),
    );
  }
}