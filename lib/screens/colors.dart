import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/cards.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class Colorss extends StatefulWidget {
  const Colorss({super.key});

  @override
  State<Colorss> createState() => _ColorssState();
}

class _ColorssState extends State<Colorss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1560BD),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1034A6),
        title: const CustomText(
          text: 'Colors',
          fontFamily: 'Lemonada',fontWeight: FontWeight.bold,
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/colors/black.jpg',
                text1: '검은색',
                text2: 'geom-eunsaeg',
                text3: 'black',
                 sound1: 'sounds/Colors/black.mp3',
                image2: 'assets/images/colors/blue.jpg',
                text4: '파란색',
                text5: 'palansaeg',
                text6: 'blue',
                 sound2: 'sounds/Colors/blue.mp3',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/colors/brown.jpg',
                text1: '갈색',
                text2: 'galsaeg',
                text3: 'brown',
                 sound1: 'sounds/Colors/brown.mp3',
                image2: 'assets/images/colors/green.jpg',
                text4: '녹색',
                text5: 'nogsaeg',
                text6: 'green',
                 sound2: 'sounds/Colors/green.mp3',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/colors/grey.jpg',
                text1: '회색',
                text2: 'hoesaeg',
                text3: 'grey',
                 sound1: 'sounds/Colors/grey.mp3',
                image2: 'assets/images/colors/orange.jpg',
                text4: '주황색',
                text5: 'juhwangsaeg',
                text6: 'orange',
                 sound2: 'sounds/Colors/orange.mp3',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/colors/pink.jpg',
                text1: '분홍색',
                text2: 'bunhongsaeg',
                text3: 'pink',
                 sound1: 'sounds/Colors/pink.mp3',
                image2: 'assets/images/colors/purple.jpg',
                text4: '보라',
                text5: 'bola',
                text6: 'purple',
                 sound2: 'sounds/Colors/purple.mp3',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/colors/red.jpg',
                text1: '빨간색',
                text2: 'ppalgansaeg',
                text3: 'red',
                 sound1: 'sounds/Colors/red.mp3',
                image2: 'assets/images/colors/yellow.jpg',
                text4: '노란색',
                text5: 'nolansaeg',
                text6: 'yellow',
                 sound2: 'sounds/Colors/yellow.mp3',
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}
