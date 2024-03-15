import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/cards.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class Seasons extends StatefulWidget {
  const Seasons({super.key});

  @override
  State<Seasons> createState() => _SeasonsState();
}

class _SeasonsState extends State<Seasons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF967BB6),
      appBar: AppBar(
           backgroundColor:Colors.purple,
       title: const CustomText(text: 'Seasons',fontFamily: 'Lemonada',fontWeight: FontWeight.bold,),
      ),
      body: const SingleChildScrollView(
      child:  Center(
        child: Column(
          children: [
            SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/seasons/winter.png', 
                text1: '겨울',
                text2: 'gyeoul',
                text3: 'winter',
                 sound1: 'sounds/seasons/winter.mp3',
                image2: 'assets/images/seasons/smmer.png',
                text4: '여름',
                text5: 'yeoleum',
                text6: 'summer',
                 sound2: 'sounds/seasons/summer.mp3',
              ),
            ),
           SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/seasons/spring.png',
                text1: '용수철',
                text2: 'yongsucheol',
                text3: 'spring',
                 sound1: 'sounds/seasons/spring.mp3',
                image2: 'assets/images/seasons/fall.png',
                text4: '떨어지다',
                text5: 'tteol-eojida',
                text6: 'fall',
                 sound2: 'sounds/seasons/fall.mp3',
              ),
            ),
            ]),
      ),
          ),
    );
  }
}