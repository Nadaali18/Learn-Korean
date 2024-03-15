import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/cards.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class Animal extends StatefulWidget {
  const Animal({super.key});

  @override
  State<Animal> createState() => _AnimalState();
}

class _AnimalState extends State<Animal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF996666),
      appBar: AppBar(
        backgroundColor: const Color(0xFF893F45),
        title: const CustomText(
          text: 'Animals',
          fontFamily: 'Lemonada',fontWeight: FontWeight.bold,
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/animals/cat.jpg',
                text1: '고양이',
                text2: 'goyang-i',
                text3: 'cat',
                 sound1: 'sounds/animal/cat.m4a',
                image2: 'assets/images/animals/dog.jpg',
                text4: '개',
                text5: 'gae',
                text6: 'dog',
                 sound2: 'sounds/animal/dog.m4a',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/animals/bear.jpg',
                text1: '곰',
                text2: 'gom',
                text3: 'bear (shehab ^_^)',
                 sound1: 'sounds/animal/bear.m4a',
                image2: 'assets/images/animals/penguin.jpg',
                text4: '펭귄',
                text5: 'peng-gwin',
                text6: 'penguin',
                 sound2: 'sounds/animal/penguin.m4a',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/animals/cow.jpg',
                text1: '암소',
                text2: 'amso',
                text3: 'cow',
                 sound1: 'sounds/animal/cow.m4a',
                image2: 'assets/images/animals/zebra.jpg',
                text4: '얼룩말',
                text5: 'eollugmal',
                text6: 'zebra',
                 sound2: 'sounds/animal/zebra.mp3',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/animals/duck.jpg',
                text1: '오리',
                text2: 'oli',
                text3: 'duck',
                 sound1: 'sounds/animal/duck.m4a',
                image2: 'assets/images/animals/rabbit.jpg',
                text4: '토끼',
                text5: 'tokki',
                text6: 'rabbit',
                 sound2: 'sounds/animal/rabbit.m4a',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/animals/elephant.jpg',
                text1: '코끼리',
                text2: 'kokkili',
                text3: 'elephant',
                 sound1: 'sounds/animal/elephant.m4a',
                image2: 'assets/images/animals/giraffe.jpg',
                text4: '기린',
                text5: 'gilin',
                text6: 'giraffe',
                 sound2: 'sounds/animal/giraffe.m4a',
              ),
            ),
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/animals/lion.jpg',
                text1: '사자',
                text2: 'saja',
                text3: 'lion',
                 sound1: 'sounds/animal/lion.m4a',
                image2: 'assets/images/animals/tiger.jpg',
                text4: '호랑이',
                text5: 'holang-i',
                text6: 'ten',
                 sound2: 'sounds/animal/tiger.mp3',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
