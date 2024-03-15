import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/cards.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class Months extends StatefulWidget {
  const Months({super.key});

  @override
  State<Months> createState() => _MonthsState();
}

class _MonthsState extends State<Months> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF00CED1),
      appBar: AppBar(
       backgroundColor: Colors.cyan[600],
       title: const CustomText(text: 'Months',fontFamily: 'Lemonada',fontWeight: FontWeight.bold,),
      ),
    body: const SingleChildScrollView(
      child:  Column(
        children: [
          SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/months/january.jpg', 
              text1: '1월',
              text2: '1wol',
              text3: 'january', 
               sound1: 'sounds/months/january.mp3',
              image2: 'assets/images/months/february.jpg',
              text4: '2월',
              text5: '2wol',
              text6: 'february',
               sound2: 'sounds/months/february.mp3',
            ),
          ),
         SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/months/march.jpg',
              text1: '3월',
              text2: '3wol',
              text3: 'march',
               sound1: 'sounds/months/march.mp3',
              image2: 'assets/images/months/april.jpg',
              text4: '4월',
              text5: '4wol',
              text6: 'april',
               sound2: 'sounds/months/april.mp3',
            ),
          ),
           SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/months/may.jpg',
              text1: '5월',
              text2: '5wol',
              text3: 'may',
               sound1: 'sounds/months/may.mp3',
              image2: 'assets/images/months/june.jpg',
              text4: '6월',
              text5: '6wol',
              text6: 'june',
               sound2: 'sounds/months/june.mp3',
            ),
          ),
           SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/months/july.jpg',
              text1: '칠월',
              text2: 'chil-wol',
              text3: 'july',
               sound1: 'sounds/months/july.mp3',
              image2: 'assets/images/months/august.jpg',
              text4: '팔월',
              text5: 'pal-wol',
              text6: 'august', 
               sound2: 'sounds/months/august.mp3',
            ),
          ),
           SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/months/september.jpg',
              text1: '구월',
              text2: 'guwol',
              text3: 'september',
               sound1: 'sounds/months/september.mp3',
              image2: 'assets/images/months/october.jpg',
              text4: '십월',
              text5: 'sib-wol',
              text6: 'october',
               sound2: 'sounds/months/october.mp3',
            ),
          ),
          SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/months/november.jpg',
              text1: '십일월',
              text2: 'sib-il-wol',
              text3: 'november',
               sound1: 'sounds/months/november.mp3',
              image2: 'assets/images/months/december.jpg',
              text4: '12월',
              text5: '12wol',
              text6: 'december',
               sound2: 'sounds/months/december.mp3',
            ),
          ),
        ],
      ),
    ),
    );
  }
}
