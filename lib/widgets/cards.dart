import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
    this.image1,
    this.image2,
    this.sound1,
    this.sound2,
    this.text1,
    this.text2,
    this.text3,
    this.text4,
    this.text5,
    this.text6,
  });
  final String? image1;
  final String? image2;
  final String? sound1;
  final String? sound2;
  final String? text1;
  final String? text2;
  final String? text3;
  final String? text4;
  final String? text5;
  final String? text6;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
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
                        '$image1',
                        height: 100,
                        width: double.infinity,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(
                              text: '$text1',
                              fontWeight: FontWeight.bold,
                            ),
                            CustomText(
                              text: '$text2',
                            ),
                            CustomText(
                              text: '$text3',
                              fontWeight: FontWeight.bold,
                            ),
                          ],
                        ),
                      ),
                       IconButton(
                        onPressed: () {
                          final player = AudioPlayer();
                          player.play(AssetSource('$sound1'));
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
        Expanded(
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
                        '$image2',
                        height: 100,
                        width: double.infinity,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(
                              text: '$text4',
                              fontWeight: FontWeight.bold,
                            ),
                            CustomText(
                              text: '$text5',
                            ),
                            CustomText(
                              text: '$text6',
                              fontWeight: FontWeight.bold,
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          final player = AudioPlayer();
                          player.play(AssetSource('$sound2'));
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
      ],
    );
  }
}
