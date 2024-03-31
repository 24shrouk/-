import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:new_app/items/category.dart';
import 'package:new_app/models/category_model.dart';
import 'package:new_app/pages/one.dart';
import 'package:new_app/pages/two.dart';
import 'package:new_app/theme/saved_provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final provider = SavedProvider.of(context);
    final finalList = provider.favorites;
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
              color: Colors.brown,
              height: 100,
              width: double.infinity,
              child: const Text(
                ' العناصر المحفوظة ',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: finalList.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Slidable(
                      endActionPane:
                          ActionPane(motion: const ScrollMotion(), children: [
                        SlidableAction(
                          onPressed: (context) {
                            finalList.removeAt(index);
                            setState(() {});
                          },
                          backgroundColor: Colors.brown,
                          foregroundColor: Colors.white,
                          icon: Icons.delete,
                          label: 'Delete',
                        )
                      ]),
                      child: ListTile(
                        tileColor: const Color.fromARGB(255, 243, 233, 221),
                        title: Text(
                          finalList[index].text1,
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: Text(
                          finalList[index].text2,
                          style: const TextStyle(
                            fontSize: 20,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        )),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Category(
                categoryModel: CategoryModel(
                    id: '1',
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
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '2',
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
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '3',
                  text1: ' الحديث الثالث',
                  text2: ' اركان الاسلام',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '4',
                  text1: ' الحديث الرابع',
                  text2: 'مراحل الخلق',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '5',
                  text1: 'الحديث الخامس',
                  text2: 'النهي عن الابتداع في الدين',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '6',
                  text1: 'الحديث السادس',
                  text2: 'البعد عن مواطن الشبهات',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '7',
                  text1: ' الحديث السابع',
                  text2: 'الدين النصيحة',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '8',
                  text1: 'الحديث الثامن',
                  text2: 'حرمة دم المسلم و ماله',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '9',
                  text1: 'الحديث التاسع',
                  text2: 'النهي عن كثرة السؤال و التشدد',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '10',
                  text1: 'الحديث العاشر',
                  text2: 'سبب اجابة الدعاء',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '11',
                  text1: 'الحديث الحادي عشر',
                  text2: 'اترك ما شككت فيه',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '12',
                  text1: 'الحديث الثاني عشر',
                  text2: 'الاشتغال بما يفيد',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '13',
                  text1: 'الحديث الثالث عشر',
                  text2: 'من كمال الإيمان',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '14',
                  text1: 'الحديث الرابع عشر',
                  text2: 'متى يهدر دم المسلم؟',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '15',
                  text1: 'الحديث الخامس عشر',
                  text2: 'اكرام الضيف',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '16',
                  text1: 'الحديث السادس عشر',
                  text2: 'النهي عن الغضب',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '17',
                  text1: 'الحديث السابع عشر',
                  text2: 'الرفق بالحيوان',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '18',
                  text1: 'الحديث الثامن عشر',
                  text2: 'الخلق الحسن',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '19',
                  text1: 'الحديث التاسع عشر',
                  text2: 'الإيمان بالقضاء والقدر',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '20',
                  text1: 'الحديث العشرون',
                  text2: 'الحياء من الإيمان',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '21',
                  text1: 'الحديث الحادي والعشرون',
                  text2: 'الاستقامه بالإسلام',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '22',
                  text1: 'الحديث الثاني والعشرون',
                  text2: 'الطريق إلى الجنة',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '23',
                  text1: 'الحديث الثالث و العشرون',
                  text2: 'جوامع الخير',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '24',
                  text1: 'الحديث الرابع و العشرون',
                  text2: 'من فضل الله على الناس',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '25',
                  text1: 'الحديث الخامس و العشرون',
                  text2: 'فضل الذكر',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '26',
                  text1: 'الحديث السادس و العشرون',
                  text2: 'كثرة طرق الخير',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '27',
                  text1: 'الحديث السابع و العشرون',
                  text2: 'تعريف البر والإثم',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '28',
                  text1: 'الحديث الثامن والعشرون',
                  text2: 'السمع والطاعة',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '29',
                  text1: 'الحديث التاسع و العشرون',
                  text2: 'بواب الخير',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '30',
                  text1: 'الحديث الثلاثون',
                  text2: 'الوقوف عند حدود الشرع',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '31',
                  text1: 'الحديث الحادي والثلاثون',
                  text2: 'الزهد في الدنيا',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '32',
                  text1: 'الحديث الثاني والثلاثون',
                  text2: 'لاضرر ولا ضرار',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '33',
                  text1: 'الحديث الثالث والثلاثون',
                  text2: 'البيّنة على المُدَّعي',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '34',
                  text1: 'الحديث الرابع والثلاثون',
                  text2: 'تغيير المنكر فريضة',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '35',
                  text1: 'الحديث الخامس والثلاثون',
                  text2: 'المسلم أخو المسلم',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '36',
                  text1: 'الحديث السادس والثلاثون',
                  text2: 'قضاء حوائج المسلمين',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '37',
                  text1: 'الحديث السابع والثلاثون',
                  text2: 'الترغيب في فعل الحسنات',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '38',
                  text1: 'الحديث الثامن والثلاثون',
                  text2: 'جزاء معادات الأولياء',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '39',
                  text1: 'الحديث التاسع والثلاثون',
                  text2: 'التجاوز عن الخطأ والنسيان',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '40',
                  text1: 'الحديث الأربعون',
                  text2: 'كن في الدنيا كأنك غريب',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '41',
                  text1: 'الحديث الحادي والأربعون',
                  text2: 'اتباع النبي صلى الله عليه وسلم',
                  onTap: () {}),
            ),
            Category(
              categoryModel: CategoryModel(
                  id: '42',
                  text1: 'الحديث الثاني والأربعون',
                  text2: 'سعة مغفرة الله',
                  onTap: () {}),
            ),
          ],
        ),
      ),
    );
  }
}
