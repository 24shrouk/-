import 'package:flutter/material.dart';
import 'package:new_app/items/category.dart';
import 'package:new_app/pages/one.dart';
import 'package:new_app/pages/two.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.brown,
          title: const Padding(
            padding: EdgeInsets.only(right: 16),
            child: Text(
              'الاحاديث',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textDirection: TextDirection.rtl,
            ),
          ),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerRight,
                child: Row(
                  children: [
                    Icon(Icons.settings_rounded),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'الاعدادت',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24),
                      ),
                    ),
                  ],
                ),
                color: Colors.brown,
                height: 150,
                width: double.infinity,
              ),
              SizedBox(
                height: 20,
              ),
              const ListTile(
                leading: Icon(Icons.star_half_sharp),
                title: Text(
                  'المظهر',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown),
                ),
              )
            ],
          ),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Category(
                  text1: 'الحديث الاول',
                  text2: 'الاعمال بالنيات',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) {
                        return const One();
                      }),
                    );
                  }),
            ),
            Category(
                text1: 'الحديث الثاني',
                text2: 'مراتب الدين',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const Two();
                    }),
                  );
                }),
            Category(
                text1: ' الحديث الثالث', text2: ' اركان الاسلام', onTap: () {}),
            Category(
                text1: ' الحديث الرابع', text2: 'مراحل الخلق', onTap: () {}),
            Category(
                text1: 'الحديث الخامس',
                text2: 'النهي عن الابتداع في الدين',
                onTap: () {}),
            Category(
                text1: 'الحديث السادس',
                text2: 'البعد عن مواطن الشبهات',
                onTap: () {}),
            Category(
                text1: ' الحديث السابع', text2: 'الدين النصيحة', onTap: () {}),
            Category(
                text1: 'الحديث الثامن',
                text2: 'حرمة دم المسلم و ماله',
                onTap: () {}),
            Category(
                text1: 'الحديث التاسع',
                text2: 'النهي عن كثرة السؤال و التشدد',
                onTap: () {}),
            Category(
                text1: 'الحديث العاشر',
                text2: 'سبب اجابة الدعاء',
                onTap: () {}),
            Category(
                text1: 'الحديث الحادي عشر',
                text2: 'اترك ما شككت فيه',
                onTap: () {}),
            Category(
                text1: 'الحديث الثاني عشر',
                text2: 'الاشتغال بما يفيد',
                onTap: () {}),
            Category(
                text1: 'الحديث الثالث عشر',
                text2: 'من كمال الإيمان',
                onTap: () {}),
            Category(
                text1: 'الحديث الرابع عشر',
                text2: 'متى يهدر دم المسلم؟',
                onTap: () {}),
            Category(
                text1: 'الحديث الخامس عشر', text2: 'اكرام الضيف', onTap: () {}),
            Category(
                text1: 'الحديث السادس عشر',
                text2: 'النهي عن الغضب',
                onTap: () {}),
            Category(
                text1: 'الحديث السابع عشر',
                text2: 'الرفق بالحيوان',
                onTap: () {}),
            Category(
                text1: 'الحديث الثامن عشر', text2: 'الخلق الحسن', onTap: () {}),
            Category(
                text1: 'الحديث التاسع عشر',
                text2: 'الإيمان بالقضاء والقدر',
                onTap: () {}),
            Category(
                text1: 'الحديث العشرون',
                text2: 'الحياء من الإيمان',
                onTap: () {}),
            Category(
                text1: 'الحديث الحادي والعشرون',
                text2: 'الاستقامه بالإسلام',
                onTap: () {}),
            Category(
                text1: 'الحديث الثاني والعشرون',
                text2: 'الطريق إلى الجنة',
                onTap: () {}),
            Category(
                text1: 'الحديث الثالث و العشرون',
                text2: 'جوامع الخير',
                onTap: () {}),
            Category(
                text1: 'الحديث الرابع و العشرون',
                text2: 'من فضل الله على الناس',
                onTap: () {}),
            Category(
                text1: 'الحديث الخامس و العشرون',
                text2: 'فضل الذكر',
                onTap: () {}),
            Category(
                text1: 'الحديث السادس و العشرون',
                text2: 'كثرة طرق الخير',
                onTap: () {}),
            Category(
                text1: 'الحديث السابع و العشرون',
                text2: 'تعريف البر والإثم',
                onTap: () {}),
            Category(
                text1: 'الحديث الثامن والعشرون',
                text2: 'السمع والطاعة',
                onTap: () {}),
            Category(
                text1: 'الحديث التاسع و العشرون',
                text2: 'بواب الخير',
                onTap: () {}),
            Category(
                text1: 'الحديث الثلاثون',
                text2: 'الوقوف عند حدود الشرع',
                onTap: () {}),
            Category(
                text1: 'الحديث الحادي والثلاثون',
                text2: 'الزهد في الدنيا',
                onTap: () {}),
            Category(
                text1: 'الحديث الثاني والثلاثون',
                text2: 'لاضرر ولا ضرار',
                onTap: () {}),
            Category(
                text1: 'الحديث الثالث والثلاثون',
                text2: 'البيّنة على المُدَّعي',
                onTap: () {}),
            Category(
                text1: 'الحديث الرابع والثلاثون',
                text2: 'تغيير المنكر فريضة',
                onTap: () {}),
            Category(
                text1: 'الحديث الخامس والثلاثون',
                text2: 'المسلم أخو المسلم',
                onTap: () {}),
            Category(
                text1: 'الحديث السادس والثلاثون',
                text2: 'قضاء حوائج المسلمين',
                onTap: () {}),
            Category(
                text1: 'الحديث السابع والثلاثون',
                text2: 'الترغيب في فعل الحسنات',
                onTap: () {}),
            Category(
                text1: 'الحديث الثامن والثلاثون',
                text2: 'جزاء معادات الأولياء',
                onTap: () {}),
            Category(
                text1: 'الحديث التاسع والثلاثون',
                text2: 'التجاوز عن الخطأ والنسيان',
                onTap: () {}),
            Category(
                text1: 'الحديث الأربعون',
                text2: 'كن في الدنيا كأنك غريب',
                onTap: () {}),
            Category(
                text1: 'الحديث الحادي والأربعون',
                text2: 'اتباع النبي صلى الله عليه وسلم',
                onTap: () {}),
            Category(
                text1: 'الحديث الثاني والأربعون',
                text2: 'سعة مغفرة الله',
                onTap: () {}),
          ],
        ),
      ),
    );
  }
}
