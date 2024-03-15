import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/cards.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class Numbers extends StatefulWidget {
  const Numbers({super.key});

  @override
  State<Numbers> createState() => _NumbersState();
}

class _NumbersState extends State<Numbers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xFFFF9966) ,
      appBar: AppBar(
       backgroundColor: Colors.orange[900],
       title: const CustomText(text: 'Numbers',fontFamily: 'Lemonada',fontWeight: FontWeight.bold,),
      ),
    body: const SingleChildScrollView(
      child:  Column(
        children: [
          SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/Numbers/one.jpg', 
              text1: '하나',
              text2: 'hana',
              text3: 'one', 
               sound1: 'sounds/Numbers/one.mp3',
              image2: 'assets/images/Numbers/two.jpg',
              text4: '둘',
              text5: 'dul',
              text6: 'two',
               sound2: 'sounds/Numbers/two.mp3',
            ),
          ),
         SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/Numbers/three.jpg',
              text1: '세',
              text2: 'se',
              text3: 'three',
               sound1: 'sounds/Numbers/three.mp3',
              image2: 'assets/images/Numbers/four.jpg',
              text4: '네',
              text5: 'ne',
              text6: 'four',
               sound2: 'sounds/Numbers/four.mp3',
            ),
          ),
           SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/Numbers/five.jpg',
              text1: '다섯',
              text2: 'daseos',
              text3: 'five',
               sound1: 'sounds/Numbers/five.mp3',
              image2: 'assets/images/Numbers/six.jpg',
              text4: '여섯',
              text5: 'yeoseos',
              text6: 'six',
               sound2: 'sounds/Numbers/six.mp3',
            ),
          ),
           SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/Numbers/seven.jpg',
              text1: '일곱',
              text2: 'ilgob',
              text3: 'seven',
               sound1: 'assets/sounds/Numbers/seven.mp3',
              image2: 'assets/images/Numbers/eight.jpg',
              text4: '여덟',
              text5: 'yeodeolb',
              text6: 'eight', 
               sound2: 'assets/sounds/Numbers/eight.mp3',
            ),
          ),
           SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/Numbers/nine.jpg',
              text1: '아홉',
              text2: 'ahob',
              text3: 'nine',
               sound1: 'assets/sounds/Numbers/nine.mp3',
              image2: 'assets/images/Numbers/ten.png',
              text4: '열',
              text5: 'yeol',
              text6: 'ten',
                sound2: 'assets/sounds/Numbers/ten.mp3',
            ),
          ),
        ],
      ),
    ),
    );
  }
}
