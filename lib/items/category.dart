import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category(
      {super.key,
      required this.text1,
      required this.text2,
      required this.onTap});

  final String text1;
  final String text2;
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          alignment: Alignment.centerRight,
          padding: const EdgeInsets.only(left: 16),
          width: double.infinity,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: const Color.fromARGB(255, 243, 233, 221),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.bookmark_outlined,
                        color: Color.fromARGB(255, 95, 96, 96),
                      )),
                  const SizedBox(
                    width: 70,
                  ),
                  Text(
                    text1,
                    style: const TextStyle(
                        fontSize: 24, color: Color.fromARGB(255, 245, 170, 79)),
                  )
                ],
              ),
              Text(
                text2,
                style: const TextStyle(
                    fontSize: 24, color: Color.fromARGB(255, 110, 3, 3)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
