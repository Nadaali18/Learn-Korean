import 'package:flutter/material.dart';
import 'package:learn_korean/widgets/custom_text.dart';

class CustomRow extends StatelessWidget {
  const CustomRow(
      {super.key,
      this.imagee1,
      this.textt1,
      this.imagee2,
      this.textt2,
      this.colorr1,
      this.colorr2,
      required this.function1,
      required this.function2});
  final String? textt1;
  final String? imagee1;
  final String? textt2;
  final String? imagee2;
  final Color? colorr1;
  final Color? colorr2;
  final Widget function1;
  final Widget function2;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        GestureDetector(
          onTap: () {
          Navigator.push(
         context,
         MaterialPageRoute(builder: (context) => function1), 
         );
        },
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(width: 4, color: Colors.blueGrey),
                ),
                child: ClipOval(
                  child: Container(
                    color: colorr1,
                    padding: const EdgeInsets.all(5),
                    child: ClipOval(
                      child: Image.asset(
                        '$imagee1',
                        width: 80,
                        height: 80,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              CustomText(
                text: '$textt1',
                color: Colors.white,
                fontSize: 20,
              )
            ],
          ),
        ),
        GestureDetector(
           onTap: () {
          Navigator.push(
         context,
         MaterialPageRoute(builder: (context) => function2), 
         );
        },
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(width: 4, color: Colors.blueGrey),
                ),
                child: ClipOval(
                  child: Container(
                    color: colorr2,
                    padding: const EdgeInsets.all(5),
                    child: ClipOval(
                      child: Image.asset(
                        '$imagee2',
                        width: 80,
                        height: 80,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
             const SizedBox(
                height: 5,
              ),
              CustomText(
                text: '$textt2',
                color: Colors.white,
                fontSize: 20,
              )
            ],
          ),
        ),
      ],
    );
  }
}
