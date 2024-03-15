import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/cards_greetings.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class Greetings extends StatefulWidget {
  const Greetings({super.key});

  @override
  State<Greetings> createState() => _GreetingsState();
}

class _GreetingsState extends State<Greetings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDE6FA1),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 233, 71, 125),
        title: const CustomText(
          text: 'Greetings',
          fontFamily: 'Lemonada',
          fontWeight: FontWeight.bold,
        ),
      ),
      body: const SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardGreetings(
                  text1: '안녕하세요',
                  text2: 'annyeonghaseyo',
                  text3: 'hello',
                  sound: 'sounds/greetings/hello.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardGreetings(
                  text1: '감사합니다',
                  text2: 'gamsahabnida',
                  text3: 'thank you',
                  sound: 'sounds/greetings/thankyou.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardGreetings(
                  text1: '좋은 아침이에요',
                  text2: 'joh-eun achim-ieyo',
                  text3: 'good morning',
                  sound: 'sounds/greetings/goodmorning.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardGreetings(
                  text1: '좋은 저녁이에요',
                  text2: 'joh-eun jeonyeog-ieyo',
                  text3: 'good evening',
                  sound: 'sounds/greetings/goodevening.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardGreetings(
                  text1: '안녕',
                  text2: 'annyeong',
                  text3: 'bye',
                  sound: 'sounds/greetings/bye.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardGreetings(
                  text1: '나중에 봐요',
                  text2: 'najung-e bwayo',
                  text3: 'see you later',
                  sound: 'sounds/greetings/seeyoulater.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardGreetings(
                  text1: '예',
                  text2: 'ye',
                  text3: 'yes',
                  sound: 'sounds/greetings/yes.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardGreetings(
                  text1: '아니요',
                  text2: 'aniyo',
                  text3: 'no',
                  sound: 'sounds/greetings/no.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardGreetings(
                  text1: '이름이 뭐에요',
                  text2: 'ileum-i mwo-eyo',
                  text3: 'what is your name',
                  sound: 'sounds/greetings/whatisyourname.mp3',
                ),
              ),
              SizedBox(
                height: 220,
                width: 300,
                child: CustomCardGreetings(
                  text1: '내 이름은',
                  text2: 'nae ileum-eun',
                  text3: 'my name is',
                  sound: 'sounds/greetings/mynameis.mp3',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
