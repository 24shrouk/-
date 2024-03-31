import 'package:flutter/material.dart';

class ButtonsItemExplain extends StatelessWidget {
  const ButtonsItemExplain({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text(
                  'نص الحديث',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.brown,
                  ),
                )),
          ),
          const SizedBox(
            width: 8,
          ),
          Expanded(
            child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 243, 233, 221),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'شرح الحديث',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.brown,
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
