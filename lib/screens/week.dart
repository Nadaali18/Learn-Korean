import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/cards.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class Week extends StatefulWidget {
  const Week({super.key});

  @override
  State<Week> createState() => _WeekState();
}

class _WeekState extends State<Week> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF50C878),
      appBar: AppBar(
       backgroundColor: const Color(0xFF228B22),
       title: const CustomText(text: 'Week',fontFamily: 'Lemonada',fontWeight: FontWeight.bold,),
      ),
    body: SingleChildScrollView(
      child:  Column(
        children: [
          const SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/week/saturday.png', 
              text1: '토요일',
              text2: 'toyoil',
              text3: 'Saturday',
               sound1: 'sounds/week/saturday.mp3',
              image2: 'assets/images/week/sunday.png',
              text4: '일요일',
              text5: 'il-yoil',
              text6: 'Sunday',
               sound2: 'sounds/week/sunday.mp3',
            ),
          ),
         const SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/week/monday.png',
              text1: '월요일',
              text2: 'wol-yoil',
              text3: 'Monday',
                sound1: 'sounds/week/monday.mp3',
              image2: 'assets/images/week/tuesday.png',
              text4: '화요일',
              text5: 'hwayoil',
              text6: 'Tuesday',
               sound2: 'sounds/week/tuesday.mp3',
            ),
          ),
           const SizedBox(
            height: 220,
            child: CustomCard(
              image1: 'assets/images/week/wednesday.png',
              text1: '수요일',
              text2: 'suyoil',
              text3: 'Wednesday',
                sound1: 'sounds/week/wednesday.mp3',
              image2: 'assets/images/week/thursday.png',
              text4: '목요일',
              text5: 'mog-yoil',
              text6: 'Thursday',
               sound2: 'sounds/week/thursday.mp3',
            ),
          ),
          Center(
            child: SizedBox(
              height: 220,
              width: 300,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Card(
                    elevation: 20,
                    shadowColor: Colors.black54,
                    color: const Color(0xFFf4faed),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              'assets/images/week/friday.png',
                              height: 100,
                              width: double.infinity,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomText(
                                    text: '금요일',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  CustomText(
                                    text: 'geum-yoil',
                                  ),
                                  CustomText(
                                    text: 'Friday',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ],
                              ),
                            ),
                             IconButton(
                              onPressed: () {
                               final player = AudioPlayer();
                                player.play(AssetSource('sounds/week/friday.mp3'));
                              },
                              icon: const Icon(Icons.play_circle_fill_outlined),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
              ),
            ),
          ),
        ],
      ),
    ),
    );
  }
}