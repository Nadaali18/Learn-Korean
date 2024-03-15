import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/cards.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class Family extends StatefulWidget {
  const Family({super.key});

  @override
  State<Family> createState() => _FamilyState();
}

class _FamilyState extends State<Family> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFB7C5),
      appBar: AppBar(
        backgroundColor: const Color(0xFFCD5C5C),
        title: const CustomText(
          text: 'Family',
          fontFamily: 'Lemonada',fontWeight: FontWeight.bold,
        ),
      ),
      body:  SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/family/grandfather.jpg',
                text1: '할아버지',
                text2: 'hal-abeoji',
                text3: 'grandfather',
                 sound1: 'sounds/family/grandfather.mp3',
                image2: 'assets/images/family/grandmother.jpg',
                text4: '할머니',
                text5: 'halmeoni',
                text6: 'grandmother',
                 sound2: 'sounds/family/grandmother.mp3',
              ),
            ),
            const SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/family/father.jpg',
                text1: '아버지',
                text2: 'abeoji',
                text3: 'father',
                 sound1: 'sounds/family/father.mp3',
                image2: 'assets/images/family/mother.jpg',
                text4: '어머니',
                text5: 'eomeoni',
                text6: 'mother',
                 sound2: 'sounds/family/mother.mp3',
              ),
            ),
            const SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/family/son.jpg',
                text1: '아들',
                text2: 'adeul',
                text3: 'son',
                 sound1: 'sounds/family/son.mp3',
                image2: 'assets/images/family/daughter.jpg',
                text4: '딸',
                text5: 'ttal',
                text6: 'daughter',
                 sound2: 'sounds/family/daughter.mp3',
              ),
            ),
            const SizedBox(
              height: 220,
              child: CustomCard(
                image1: 'assets/images/family/brothers.jpg',
                text1: '형제',
                text2: 'hyeongje',
                text3: 'brothers',
                 sound1: 'sounds/family/brothers.mp3',
                image2: 'assets/images/family/sisters.jpg',
                text4: '자매',
                text5: 'jamae',
                text6: 'sisters',
                 sound2: 'sounds/family/sisters.mp3',
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
                              'assets/images/family/baby.jpg',
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
                                    text: '아기',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  CustomText(
                                    text: 'agi',
                                  ),
                                  CustomText(
                                    text: 'baby',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ],
                              ),
                            ),
                             IconButton(
                              onPressed: () {
                                /*final player = AudioPlayer();
                                player.play(AssetSource('sounds/family/baby.mp3'));*/
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