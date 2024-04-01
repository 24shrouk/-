import 'package:flutter/material.dart';
import 'package:new_app/constants.dart';
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
              Padding(
                padding: const EdgeInsets.all(16),
                child: ButtonsItemExplain(),
              ),
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
                        color: kPrimarygreenColor,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'دليل على أنه أخذه من النبي بلا واسطة . ',
                          style: TextStyle(
                            fontSize: 20,
                            color: kPrimaryredColor,
                          ),
                        ),
                        TextSpan(
                            text: '(إِنَّمَا الأَعْمَالُ بِالنِّيَّاتِ)',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'فيه من أوجه البلاغة الحصر ، وهو : إثبات الحكم في المذكور ونفيه عما سواه . وطريق الحصر : ',
                            style: TextStyle(
                              fontSize: 20,
                              color: kPrimaryredColor,
                            )),
                        TextSpan(
                            text: ' (إِنَّمَا)',
                            style: TextStyle(
                              fontSize: 20,
                              color: kPrimarygreenColor,
                            )),
                        TextSpan(
                            text: 'لأن ',
                            style: TextStyle(
                              fontSize: 20,
                              color: kPrimaryredColor,
                            )),
                        TextSpan(
                            text: ' (إِنَّمَا) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' تفيد الحصر ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                '( وَإنَّمَا لِكُلِّ امْرِىءٍ مَا نَوَى) . (وَمَنْ كَانَتْ هِجْرَتُهُ لِدُنْيَا يُصِيْبُهَا ، أَو امْرأَةٍ يَنْكِحُهَا ، فَهِجْرَتُهُ إِلى مَا هَاجَرَ إلَيْهِ ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'من البلاغة : إخفاء نية من هاجر للدنيا ، لقوله :',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(فَهِجْرَتُهُ إِلى مَا هَاجَرَ إلَيْهِ)',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'ولم يقل : إلى دنيا يصيبها ، والفائدة البلاغية في ذلك هي : تحقير ما هاجر إليه هذا الرجل ، أي ليس أهلاً لأن يذكر ، بل يكنى عنه بقوله : ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                '(إِلى مَا هَاجَرَ إلَيْهِ) . (فَمَنْ كَانَتْ هِجْرَتُهُ إِلى اللهِ وَرَسُوله)',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' الجواب :',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (فَهِجْرتُهُ إلى اللهِ وَرَسُوُله)',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' فذكره تنويهاً بفضله.',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
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
