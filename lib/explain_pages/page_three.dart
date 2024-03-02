import 'package:flutter/material.dart';
import 'package:new_app/items/buttonsItemExplain.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.brown,
            title: const Text(
              'الحديث الاول',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          body: ListView(
            children: [
              ButtonsItemExplain(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: RichText(
                    textAlign: TextAlign.right,
                    text: const TextSpan(
                      text: '(سَمِعْتُ)',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(223, 1, 120, 5),
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text: ' ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 149, 3, 3))),
                        TextSpan(
                            text: '',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(223, 1, 120, 5))),
                        TextSpan(
                            text: ' ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 149, 3, 3))),
                        TextSpan(
                            text: '',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(223, 1, 120, 5))),
                        TextSpan(
                            text: ' ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 149, 3, 3))),
                        TextSpan(
                            text: '',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(223, 1, 120, 5))),
                        TextSpan(
                            text: ' ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 149, 3, 3))),
                        TextSpan(
                            text: '',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(223, 1, 120, 5))),
                        TextSpan(
                            text: ' ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 149, 3, 3))),
                        TextSpan(
                            text: '',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(223, 1, 120, 5))),
                        TextSpan(
                            text: ' ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 149, 3, 3))),
                        TextSpan(
                            text: '',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(223, 1, 120, 5))),
                        TextSpan(
                            text: ' ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 149, 3, 3))),
                        TextSpan(
                            text: '',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(223, 1, 120, 5))),
                        TextSpan(
                            text: ' ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 149, 3, 3))),
                        TextSpan(
                            text: '',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(223, 1, 120, 5))),
                        TextSpan(
                            text: ' ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 149, 3, 3))),
                        TextSpan(
                            text: '',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(223, 1, 120, 5))),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
