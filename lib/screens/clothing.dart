import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/cards.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class Clothing extends StatefulWidget {
  const Clothing({super.key});

  @override
  State<Clothing> createState() => _ClothingState();
}

class _ClothingState extends State<Clothing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFd08484),
      appBar: AppBar(
        backgroundColor: const Color(0xFFE2725B),
        title: const CustomText(
          text: 'Clothes',
          fontFamily: 'Lemonada',fontWeight: FontWeight.bold,
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/clothes/shirt.jpg',
                text1: '셔츠',
                text2: 'syeocheu',
                text3: 'shirt',
                 sound1: 'sounds/clothes/shirt.mp3',
                image2: 'assets/images/clothes/t_shirt.png',
                text4: '티셔츠',
                text5: 'tisyeocheu',
                text6: 't-shirt',
                 sound2: 'sounds/clothes/t_shirt.mp3',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/clothes/blouse.png',
                text1: '블라우스',
                text2: 'beullauseu',
                text3: 'blouse',
                 sound1: 'sounds/clothes/blouse.mp3',
                image2: 'assets/images/clothes/jacket.jpg',
                text4: '재킷',
                text5: 'jaekis',
                text6: 'jacket',
                 sound2: 'sounds/clothes/jacket.mp3',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/clothes/pants.jpg',
                text1: '바지',
                text2: 'baji',
                text3: 'pants',
                 sound1: 'sounds/clothes/pants.mp3',
                image2: 'assets/images/clothes/skirt.jpg',
                text4: '치마',
                text5: 'chima',
                text6: 'skirt',
                 sound2: 'sounds/clothes/skirt.mp3',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/clothes/dress.jpg',
                text1: '드레스',
                text2: 'deuleseu',
                text3: 'dress',
                 sound1: 'sounds/clothes/dress.mp3',
                image2: 'assets/images/clothes/suit.png',
                text4: '정장',
                text5: 'jeongjang',
                text6: 'suit',
                 sound2: 'sounds/clothes/suit.mp3',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/clothes/veil.jpg',
                text1: '베일',
                text2: 'beil',
                text3: 'veil',
                 sound1: 'sounds/clothes/veil.mp3',
                image2: 'assets/images/clothes/mulffer.png',
                text4: '머플러',
                text5: 'meopeulleo',
                text6: 'muffler',
                 sound2: 'sounds/clothes/muffler.mp3',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/clothes/abaya.jpg',
                text1: '아바야',
                text2: 'abaya',
                text3: 'abaya',
                 sound1: 'sounds/clothes/abaya.mp3',
                image2: 'assets/images/clothes/jalabiya.jpg',
                text4: '잘라비야',
                text5: 'jallabiya',
                text6: 'jalabiya',
                 sound2: 'sounds/clothes/jalabiya.mp3',
              ),
            ),
          ],
        ),
      ),
    );
  }
}