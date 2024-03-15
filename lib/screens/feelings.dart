import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/cards_feelings.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class Feeling extends StatelessWidget {
  const Feeling({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFAF4035),
      appBar: AppBar(
        backgroundColor: const Color(0xFF801818),
        title: const CustomText(
          text: 'Feelings',
          fontFamily: 'Lemonada',fontWeight: FontWeight.bold,
        ),
      ),
      body: const SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardFeelings(
                  image: 'assets/images/feelings/happy.jpg',
                  text1: '난 행복 해요',
                  text2: 'nan haengbog haeyo',
                  text3: 'i feel happy',
                   sound: 'sounds/feeling/ifeelhappy.mp3',
                ),
              ),
                SizedBox(
                height: 220,
                width: 300,
                child: CustomCardFeelings(
                  image: 'assets/images/feelings/sad.jpg',
                  text1: '내가 슬퍼',
                  text2: 'naega seulpeo',
                  text3: 'i feel sad',
                   sound: 'sounds/feeling/ifeelsad.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardFeelings(
                  image: 'assets/images/feelings/angry.jpg',
                  text1: '나는 화가 났어요',
                  text2: 'naneun hwaga nass-eoyo',
                  text3: 'i feel angry',
                   sound: 'sounds/feeling/ifeelangry.mp3',
                ),
              ),
               SizedBox(
                height: 220,
                width: 300,
                child: CustomCardFeelings(
                  image: 'assets/images/feelings/bored.jpg',
                  text1: '지루해',
                  text2: 'jiluhae',
                  text3: 'i feel bored',
                   sound: 'sounds/feeling/ifeelbored.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardFeelings(
                  image: 'assets/images/feelings/hungry.jpg',
                  text1: '나는 배가 고파요',
                  text2: 'naneun baega gopayo',
                  text3: 'i feel hungry',
                   sound: 'sounds/feeling/ifeelhungry.mp3',
                ),
              ),
                SizedBox(
                height: 220,
                width: 300,
                child: CustomCardFeelings(
                  image: 'assets/images/feelings/thirsty.jpg',
                  text1: '갈증이 느껴져',
                  text2: 'galjeung-i neukkyeojyeo',
                  text3: 'i feel thirsty',
                   sound: 'sounds/feeling/ifeelthirsty.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardFeelings(
                  image: 'assets/images/feelings/jealous.jpg',
                  text1: '나는 질투심을 느낀다',
                  text2: 'naneun jiltusim-eul neukkinda',
                  text3: 'i feel jealous',
                   sound: 'sounds/feeling/ifeeljealous.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardFeelings(
                  image: 'assets/images/feelings/love.jpg',
                  text1: '나는 사랑을 느낀다',
                  text2: 'naneun salang-eul neukkinda',
                  text3: 'i feel love',
                   sound: 'sounds/feeling/ifeellove.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardFeelings(
                  image: 'assets/images/feelings/sleepy.jpg',
                  text1: '나 졸린 것 같아',
                  text2: 'na jollin geos gat-a',
                  text3: 'i feel sleepy',
                   sound: 'sounds/feeling/ifeelsleepy.mp3',
                ),
              ),
               SizedBox(
                height: 220,
                width: 300,
                child: CustomCardFeelings(
                  image: 'assets/images/feelings/tired.jpg',
                  text1: '내가 피곤해',
                  text2: 'naega pigonhae',
                  text3: 'i feel tired',
                   sound: 'sounds/feeling/ifeeltired.mp3',
                ),
              ),
             
            ],
          ),
        ),
      ),
    );
  }
}