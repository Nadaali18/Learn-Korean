import 'package:flutter/material.dart';
import 'package:learn_korean/screens/months.dart';
import 'package:learn_korean/screens/numbers.dart';
import 'package:learn_korean/screens/seasons.dart';
import 'package:learn_korean/screens/greetings.dart';
import 'package:learn_korean/screens/week.dart';
import 'package:learn_korean/widgets/custom_text.dart';
import 'package:learn_korean/widgets/row_in_home_screen.dart';
import 'package:learn_korean/screens/animals.dart';
import 'package:learn_korean/screens/clothing.dart';
import 'package:learn_korean/screens/colors.dart';
import 'package:learn_korean/screens/family.dart';
import 'package:learn_korean/screens/feelings.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 38, 38, 64),
        appBar: AppBar(
          backgroundColor:const Color.fromARGB(255, 48, 48, 81),
          title: const CustomText(text:'Learn Korean',fontFamily: 'Pacifico',fontSize:27 ,),
       
        ),
     body: const SingleChildScrollView(
       child: Column(
        children: [
           SizedBox(height: 20,),
           CustomRow(
            textt1: 'Colors',
            imagee1: 'assets/images/home/color.jpg',
            function1: Colorss(),
            textt2: 'Numbers',
            imagee2: 'assets/images/home/numbers.jpg',
            function2: Numbers(),
           ),
           SizedBox(height: 20,),
           CustomRow(
            textt1: 'Family',
            imagee1: 'assets/images/home/family1.jpg',
            function1: Family(),
            textt2: 'Animals',
            imagee2: 'assets/images/home/animal1.jpg',
            function2: Animal(),
            ),
           SizedBox(height: 20,),
           CustomRow(
            textt1: 'Week',
            imagee1: 'assets/images/home/week.jpg',
            function1: Week(),
            textt2: 'Months',
            imagee2: 'assets/images/home/month1.jpg',
            function2: Months(),
                   ),
           SizedBox(height: 20,),
           CustomRow(
            textt1: 'Seasons',
            imagee1: 'assets/images/home/seasons.jpg',
            function1: Seasons(),
           textt2: 'Clothes',
            imagee2: 'assets/images/home/clothes.jpg',
            function2: Clothing(),
                   ),
           SizedBox(height: 20,),
           CustomRow(
             textt1: 'Greetings',
            imagee1: 'assets/images/home/greetings1.jpeg',
            function1:Greetings() ,
            textt2: 'Feelings',
            imagee2: 'assets/images/home/feelings.jpg',
            function2: Feeling(),
                   ),
            SizedBox(height: 20,),
        ],
       ),
     ),
     floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
     floatingActionButton: FloatingActionButton.small(
      foregroundColor: const Color.fromARGB(255, 38, 38, 64),
      backgroundColor: const Color.fromARGB(255, 214, 194, 194),
      onPressed: (){},
      child: const Icon(Icons.home_rounded),
      ),
     bottomNavigationBar: const BottomAppBar(
       shape: CircularNotchedRectangle(),
        notchMargin: 10.0,
      color: Color.fromARGB(255, 48, 48, 81),
      child: SizedBox(height: 60,),
     ),
      );
  }
}