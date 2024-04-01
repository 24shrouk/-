import 'package:flutter/material.dart';
import 'package:new_app/constants.dart';
import 'package:new_app/explain_pages/page_two.dart';
import 'package:new_app/items/slider.dart';

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
                padding: const EdgeInsets.only(
                    top: 24, left: 16, bottom: 16, right: 16),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(255, 243, 233, 221),
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
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) {
                                return const PageTwo();
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
              const CustomSlider(aduio: 'nawawi02.mp3'),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    width: double.infinity,
                    child: RichText(
                      textAlign: TextAlign.right,
                      text: const TextSpan(
                        text:
                            'عَنْ عُمَرَ رَضِيَ اللهُ تَعَالَى عَنْهُ أقَال : بَيْنَمَا نَحْنُ جُلُوْسٌ عِنْدَ رَسُولِ اللهِ ذَاتَ يَوْمٍ إَذْ طَلَعَ عَلَيْناَ رَجُلٌ شَدِيْدُ بَيَاضِ الثّياب شَدِيْدُ سَوَادِ الشَّعْرِ لاَ يُرَى عَلَيهِ أَثَرُ السَّفَرِ وَلاَ يَعْرِفُهُ مِنا أحَدٌ حَتى جَلَسَ إلَى النبِي فَأَسْنَدَ رُكْبَتَيْهِ إلَى رُكْبَتَيْهِ وَوَضَعَ كَفيْهِ عَلَى فَخِذِيْهِ وَقَالَ : يَا مُحَمَّدُ أَخْبِرْنِي عَنِ الإِسْلاَم ، فَقَالَ رَسُولُ اللهِ ﷺ : ',
                        style: TextStyle(
                          fontSize: 20,
                          color: kPrimaryredColor,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                              text:
                                  ' " الإِسْلاَمُ أَنْ تَشْهَدَ أَنْ لاَ إلَه إلاَّ اللهُ وَأَنَّ مُحَمَّدَاً رَسُولُ الله ، وَتُقِيْمَ الصَّلاَة ، وَتُؤْتِيَ الزَّكَاةَ ، وَتَصُوْمَ رَمَضَانَ ، وَتَحُجَّ البيْتَ إِنِ اِسْتَطَعتَ إِليْهِ سَبِيْلاً " ',
                              style: TextStyle(
                                  fontSize: 20, color: kPrimarygreenColor)),
                          TextSpan(
                            text:
                                'قَالَ: صَدَقْتَ. فَعجِبْنَا لَهُ يَسْأَلُهُ وَيُصَدِّقُهُ، قَالَ: فَأَخْبِرِنيْ عَنِ الإِيْمَانِ، قَالَ:',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor),
                          ),
                          TextSpan(
                            text:
                                ' " أَنْ تُؤمِنَ بِالله، وَمَلاِئكَتِه، وَكُتُبِهِ ، وَرُسُلِهِ ، وَالْيَومِ الآَخِر ، وَتُؤْمِنَ بِالقَدَرِ خَيْرِهِ وَشَرِّهِ "',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor),
                          ),
                          TextSpan(
                            text:
                                ' قَالَ: صَدَقْتَ، قَالَ فَأخْبِرْنِيْ عَنِ الإِحْسَانِ، قَالَ:',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor),
                          ),
                          TextSpan(
                            text:
                                '" أَنْ تَعْبُدَ اللهَ كَأَنَكَ تَرَاهُ، فَإِنْ لمْ تَكُنْ تَرَاهُ فَإِنَّهُ يَرَاكَ " ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor),
                          ),
                          TextSpan(
                            text:
                                '. قَالَ: فَأَخْبِرْنِي عَنِ السَّاعَةِ ، قَالَ :',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor),
                          ),
                          TextSpan(
                            text:
                                ' مَا الْمَسئُوُلُ عَنْهَا بِأَعْلَمَ مِنَ السَّائِلِ " ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor),
                          ),
                          TextSpan(
                            text:
                                'قَالَ : فَأخْبِرْنِيْ عَنْ أَمَارَاتِها ، قَالَ :',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor),
                          ),
                          TextSpan(
                            text:
                                ' " أَنْ تَلِدَ الأَمَةُ رَبَّتَهَا ، وَأَنْ تَرى الحُفَاةَ العُرَاةَ العَالَةَ رِعَاءَ الشَّاءِ يَتَطَاوَلُوْنَ فِي البُنْيَانِ "',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor),
                          ),
                          TextSpan(
                            text:
                                'ثْمَّ انْطَلَقَ فَلَبِثتُ مَلِيَّاً ثُمَّ قَالَ :',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor),
                          ),
                          TextSpan(
                            text: '" يَا عُمَرُ أَتَدْرِي مَنِ السَّائِلُ؟ "',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor),
                          ),
                          TextSpan(
                            text: 'قُلْتُ اللهُ وَرَسُوله أَعْلَمُ قَالَ : ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor),
                          ),
                          TextSpan(
                            text:
                                '" فَإِنَّهُ جِبْرِيْلُ أَتَاكُمْ يُعَلَّمُكُمْ دِيْنَكُمْ "',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor),
                          ),
                          TextSpan(
                            text: '.رواه مسلم ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor),
                          ),
                        ],
                      ),
                    )),
              ),
            ],
          ),
        ));
  }
}
