import 'package:flutter/material.dart';
import 'package:new_app/explain_pages/page_one.dart';

class Two extends StatelessWidget {
  const Two({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.brown,
            title: const Text(
              'الحديث الثاني',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 243, 233, 221),
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'نص الحديث',
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.brown,
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 243, 233, 221),
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) {
                                return const PageOne();
                              }),
                            );
                          },
                          child: const Text(
                            'شرح الحديث',
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.brown,
                            ),
                          )),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    width: double.infinity,
                    child: RichText(
                      textAlign: TextAlign.right,
                      text: const TextSpan(
                        text: '',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 149, 3, 3),
                        ),
                        children: <TextSpan>[
                          TextSpan(
                              text: '',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(223, 1, 120, 5))),
                          TextSpan(
                            text: '',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 149, 3, 3)),
                          )
                        ],
                      ),
                    )),
              ),
            ],
          ),
        ));
  }
}
