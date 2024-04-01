import 'package:flutter/material.dart';
import 'package:new_app/constants.dart';
import 'package:new_app/items/buttonsItemExplain.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

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
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: ButtonsItemExplain(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: RichText(
                    textAlign: TextAlign.right,
                    text: const TextSpan(
                      text: '(بَيْنَمَا نَحْنُ جُلُوْسٌ) "بَيْنَمَا "',
                      style: TextStyle(
                        fontSize: 20,
                        color: kPrimarygreenColor,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' هي ',
                          style: TextStyle(
                            fontSize: 20,
                            color: kPrimaryredColor,
                          ),
                        ),
                        TextSpan(
                            text: '" بينا"',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: 'ولكن زيدت',
                            style: TextStyle(
                              fontSize: 20,
                              color: kPrimaryredColor,
                            )),
                        TextSpan(
                            text: ' (مَا)  ',
                            style: TextStyle(
                              fontSize: 20,
                              color: kPrimarygreenColor,
                            )),
                        TextSpan(
                            text: 'فيها والأصل: بين نحن ،',
                            style: TextStyle(
                              fontSize: 20,
                              color: kPrimaryredColor,
                            )),
                        TextSpan(
                            text: '  (مَا)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: '  زيدت للتوكيد .',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(جُلُوْسٌ)',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: 'مبتدأ ، وخبره :',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (عِنْدَ رَسُولِ اللهِ) (ذَاتَ يَوْمٍ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'ذات هنا تفيد النكرة، أي في يوم من الأيام ،وتستعمل في اللغة على وجوه متعددة: تارة تكون بمعنى النكرة الدالة على العموم : كما في جملة الحديث  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' " ذَاتَ يَوْمٍ "',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' وهذا أغلب ما تستعمل .',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (شَدِيْدُ بَيَاضِ الثّياب) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' أي عليه ثياب .  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(شَدِيْدُ سَوَادِ الشَّعْرِ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: 'أي أنه شاب . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '( لاَ يُرَى عَلَيهِ أَثَرُ السَّفَرِ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' لأن ثيابه بيضاء وشعره أسود ليس فيه غبار ولا شعث السفر ، ولأن المسافر في ذلك الوقت يُرى عليه أثر السفر . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(وَلاَ يَعْرِفُهُ مِنا أحَدٌ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' أي وليس من أهل المدينة المعروفين ، فهو غريب . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(حَتى جَلَسَ إلَى النبِي) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'ولم يقل عنده ليفيد الغاية ، أي أن جلوسه كان ملاصقاً للنبي ﷺ . ولهذا قال : ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                ' (فَأَسْنَدَ رُكْبَتَيْهِ إلَى رُكْبَتَيْهِ وَوَضَعَ كَفيْهِ ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' أي كفي هذا الرجل  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (عَلَى فَخِذِيْهِ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'أي فخذي هذا الرجل ، وليس على فخذي النبي، وهذا من شدة الاحترام .  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(وَقَالَ : يَا مُحَمَّدُ)',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'ولم يقل : يا رسول الله ليوهم أنه أعرابي ، لأن الأعراب ينادون النبي ﷺ باسمه العلم ، وأما أهل الحضر فينادونه بوصف النبوة أو الرسالة عليه الصلاة والسلام .  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (أَخْبِرْنِي عَنِ الإِسْلاَم)',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: '  أي ما هو الإسلام ؟ أخبرني عنه . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                '(الإِسْلاَمُ أَنْ تَشْهَدَ أَنْ لاَ إلَه إلاَّ اللهُ وَأَنَّ مُحَمَّدَاً رَسُولُ الله) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' تشهد أي تقر وتعترف بلسانك وقلبك ، فلا يكفي اللسان ، بل لا بد من اللسان والقلب قال الله تعالى :]إِلَّا مَن شَهِدَ بِالْحَقِّ وَهُمْ يَعْلَمُونَ[  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (وَأَنَّ مُحَمَّدَاً رَسُولُ الله) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' أي وتشهد أن محمداً رسول الله ، ولم يقل : أني رسول الله مع أن السياق يقتضيه لأنه يخاطبه ، لكن إظهاره باسمه العلم أوكد وأشد تعظيماً . وقوله :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (مُحَمَّدَاً) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' .هو محمد بن عبدالله الهاشمي القرشي من ذرية إسماعيل ، وليس من ذرية إسماعيل رسول سواه',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(رَسُولُ الله)',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' رسول بمعنى مرسل ، والرسول هو من أوحى الله بشرع وأمر بتبليغه والعمل به . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (وَتُقِيْمَ الصَّلاَة) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' أي تأتي بها قائمة تامة معتدلة . وكلمة :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (الصَّلاَة) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: 'تشمل الفريضة والنافلة . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(وَتُؤْتِيَ الزَّكَاةَ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' تؤتي بمعنى تعطي ، والزكاة هي المال الواجب بذله لمستحقه من الأموال الزكوية تعبداً لله ، وهي الذهب والفضة والماشية والخارج من الأرض وعروض التجارة . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (وَتَصُوْمَ رَمَضَانَ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' أي تمسك عن المفطرات تعبداً لله تعالى من طلوع الفجر إلى غروب الشمس . وأصل الصيام في اللغة : الإمساك .  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (وَتَحُجَّ البيْتَ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' أي تقصد البيت لأداء النسك في وقت مخصوص تعبداً لله تعالى . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                ' (إِنِ اِسْتَطَعتَ إِليْهِ سَبِيْلاً) . (صَدَقْتَ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                '  القائل صدقت : جبريل عليه السلام وهو السائل ، فكيف يقول : صدقت وهو السائل ؟ لأن الذي يقول : صدقت للمتكلم يعني أن عنده علماً سابقاً علم بأن هذا الرجل أصابه ، وهو محل عجب، ولهذا تعجب الصحابة كيف يسأله ويصدقه. قَالَ : ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (صَدَقْتَ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' أي أخبرت بالحق ، والقائل هو جبريل عليه السلام . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(فَعجِبْنَا لَهُ يَسْأَلُهُ وَيُصَدِّقُهُ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' ووجه العجب أن السائل عادة يكون جاهلاً ، والمصدق يكون عالماً فكيف يجتمع هذا وهذا . قَالَ :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' ( فَأَخْبِرِنيْ عَنِ الإِيْمَانِ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                '  قال : أي جبريل ، فأخبرني : أي يا محمد عن الإيمان ؟ والإيمان في اللغة : هو الإقرار بالقلب والاعتراف المستلزم للقبول والإذعان وهو مطابق للشرع . وأما قولهم : الإيمان في اللغة التصديق ففيه نظر . قَالَ : ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                ' ( أَنْ تُؤمِنَ بِالله ، وَمَلاِئكَتِه ، وَكُتُبِهِ ، وَرُسُلِهِ ، وَالْيَومِ الآَخِر ، وَتُؤْمِنَ بِالقَدَرِ خَيْرِهِ وَشَرِّهِ )',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' هذه ستة أشياء : ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (أَنْ تُؤمِنَ بِالله) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                '  الإيمان بالله يتضمن: أولاً: الإيمان بوجوده سبحانه وتعالى . ثانياً : الإيمان بانفراده بالرّبوبية ، أي تؤمن بأنه وحده الرّب ، والرب هو الخالق المالك المدبر . ثالثاً: الإيمان بانفراده بالألوهية، وأنه وحده الذي لا إله إلا هو لا شريك له. وقوله : ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (وَمَلاِئكَتِه) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' بدأ بالملائكة قبل الرسل والكتب لأنهم عالم غيبي ، أما الرسل والكتب فعالم محسوس ، فالملائكة لا يظهرون بالحس إلا بإذن الله  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(وَكُتُبِهِ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' جمع كتاب بمعنى : مكتوب والمراد بها الكتب التي أنزلها الله تعالى على رسله لأنه ما من رسول إلا أنزل الله عليه كتاباً كما قال تعالى: ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                ' (كَانَ النَّاسُ أُمَّةً وَاحِدَةً فَبَعَثَ اللّهُ النَّبِيِّينَ مُبَشِّرِينَ وَمُنذِرِينَ وَأَنزَلَ مَعَهُمُ الْكِتَابَ) (وَرُسُلِهِ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'أي أن تؤمن برسل الله تعالى ، والمراد بالرسل من البشر ، وليُعلم بأنه يعبر برسول ويعبّر بنبي ، فهل معناهما واحد ؟ الجواب : أما في القرآن فكل من ذكر من الأنبياء فهو رسول ، فكلما وجدت في القرآن من نبي فهو رسول، لكن معنى النبي والرسول يختلف .  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (وَالْيَومِ الآَخِر) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' هو يوم القيامة ، وسمي آخراً لأنه أخر مراحل بني آدم وغيرهم أيضاً ، فالإنسان له أربع دور ، في بطن أمه ، وفي الدنيا ، وفي البرزخ ، ويوم القيامة وهو آخرها . * الإيمان باليوم الآخر يتضمّن : أولاً : الإيمان بوقوعه ، وأن الله يبعث من في القبور ، وهو إحياؤهم حين ينفخ في الصور ، ويقوم الناس لرب العالمين ، قال تعالى :] ثُمَّ إِنَّكُمْ يَوْمَ الْقِيَامَةِ تُبْعَثُون [ وقال النبي ﷺ :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                ' (يُحْشَرُ النَّاسُ يَوْمَ القِيِامَةِ حُفَاةً عُراةً غُرْلاً) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' وأنه واقع لا محالة ، لأن الله تعالى أخبر به في كتابه وكذلك في السنة . ثانياً : الإيمان بكل ما ذكره الله في كتابه وما صح عن النبي ﷺ مما يكون في ذلك اليوم الآخر . ثالثاً : الإيمان بما ذكر في اليوم الآخر من الحوض والشفاعة والصراط والجنة والنار فالجنة دار النعيم ، والنار دار العذاب الشديد .  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                ' (وَتُؤْمِنَ بِالقَدَرِ خَيْرِهِ وَشَرِّهِ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' وهنا أعاد ﷺ الفعل :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(تؤمن) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                '  لأهمية الإيمان بالقدر ، لأن الإيمان بالقدر ، لأن الإيمان بالقدر مهم جداً ، وخطير جداً . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (قَالَ : صَدَقْتَ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' القائل جبريل عليه السلام . ثم قال:  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '( فَأخْبِرْنِيْ عَنِ الإِحْسَانِ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' الإحسان: مصدر أحسن يحسن، وهو بذل الخير والإحسان في حق الخالق، بأن تبني عبادتك على الإخلاص لله تعالى والمتابعة لرسول الله، وأما الإحسان للخلق، فهو بذل الخير لهم من مال أو جاه أو غير ذلك. فقال النبي ﷺ :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (الإِحْسَانِ أَنْ تَعْبُدَ اللهَ ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                '  وعبادة الله لا تتحقق إلا بأمرين وهما : الإخلاص لله والمتابعة لرسول الله ﷺ ، أي عبادة الإنسان ربه سبحانه كأنه يراه ، عبادة طلب وشوق ، وعبادة الطلب والشوق يجد الإنسان من نفسه حاثاً عليها ، لأنه يطلب هذا الذي يحبه ، فهو يعبده كأنه يراه ، فيقصده وينيب إليه ويتقرّب إليه سبحانه وتعالى .',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                '(فَإِنْ لمْ تَكُنْ تَرَاهُ فَإِنَّهُ يَرَاكَ)',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'أي : اعبده على وجه الخوف ولا تخالفه ، لأنك إن خالفته فإنه يراك ، فتعبده عبادة خائف منه ، هارب من عذابه وعقابه ، وهذه الدرجة عند أهل العبادة أدنى من الدرجة الأولى.  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (فَأَخْبِرْنِي عَنِ السَّاعَةِ)',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: 'لم يُعِد قوله  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (صدقت) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' اكتفاءً بالأولى. والساعة هي : قيام الناس من قبورهم لرب العالمين ، يعني البعث ، وسميت ساعة لأنها داهية عظيمة ، قال الله تعالى :] يَا أَيُّهَا النَّاسُ اتَّقُوا رَبَّكُمْ إِنَّ زَلْزَلَةَ السَّاعَةِ شَيْءٌ عَظِيمٌ [ فقال النبي ﷺ :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (مَا الْمَسئُوُلُ عَنْهَا) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' يعني نفسه  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (بِأَعْلَمَ مِنَ السَّائِلِ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' يعني جبريل عليه السلام ، والمعنى إذا كنت تجهلها فأنا أجهلها ولا أستطيع أن أخبرك بها ، لأن علم الساعة مما اختص الله به. ولما قال النبي ﷺ :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                ' (مَا الْمَسئُوُلُ عَنْهَا بِأَعْلَمَ مِنَ السَّائِلِ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                '  أي علامات قربها ، لأن الأمارة بمعنى العلامة ، والمراد أمارات قربها وهو ما يعرف بالأشراط ، قال الله تعالى : ] فَهَلْ يَنظُرُونَ إِلَّا السَّاعَةَ أَن تَأْتِيَهُم بَغْتَةً فَقَدْ جَاء أَشْرَاطُهَا [ * وأشراط الساعة قسّمها العلماء إلى ثلاثة أقسام : 1- أشراط مضت وانتهت . 2- أشراط لم تزل تتجدد وهي الوسطى . 3- أشراط كبرى تكون عند قرب قيام الساعة . ومن علامات الساعة ما ذكره ﷺ في هذا الحديث بقوله :',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' ( أَنْ تَلِدَ الأَمَةُ رَبَّتَهَا)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' وفي لفظ ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' ( رَبَّهَا)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: '  والمعنى :',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '(أَنْ تَلِدَ الأَمَةُ)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' أي الرقيقة المملوكة  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (رَبَّهَا)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: '  أي سيدها ، أو ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                '  (رَبَّتَهَا ) . (وَأَنْ تَرى الحُفَاةَ العُرَاةَ العَالَةَ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' الحفاة: يعني: ليس لهم نعال . والعراة : أي ليس لهم ثياب تكسوهم وتكفيهم . العالة : أي ليس عندهم ما يأكلون من النفقة أو السكنى أو ما أشبه ذلك ، عالة أي فقراء .  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' ( يَتَطَاوَلُوْنَ فِي البُنْيَانِ)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'أي يكونون أغنياء حتى يتطاولون في البنيان أيهم أطول .  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' ( ثْمَّ انْطَلَقَ فَلَبِثتُ مَلِيَّاً)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                'يعني بقيت ملياً أي مدة طويلة كما في قوله تعالى:  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '  (وَاهْجُرْنِي مَلِيًّا أي مدة طويلة) . ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' . ثُمَّ قَالَ : ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (يَا عُمَرُ)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' والقائل النبي :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '  (أَتَدْرِي مَنِ السَّائِلُ؟) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' قُلْتُ :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (اللهُ وَرَسُوله أَعْلَمُ)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text: ' قَالَ :  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text:
                                ' (فَإِنَّهُ جِبْرِيْلُ أَتَاكُمْ يُعَلَّمُكُمْ دِيْنَكُمْ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' ولعل النبي ﷺ وجده فيما بعد وسأله : أتدري من السائل ؟ أي أتعلم من هو ؟ فَقَالَ عُمَرُ:  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (اللهُ وَرَسُوله أَعْلَمُ)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                '  وهذا يدل على أن عمر لا علم له من هذا السائل . فقال النبي ﷺ : ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: '  (فَإِنَّهُ جِبْرِيْلُ) ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' الإشارة هنا إلى شيء معلوم بالذهن ، أي هذا جبريل؟  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimaryredColor)),
                        TextSpan(
                            text: ' (أَتَاكُمْ يُعَلَّمُكُمْ دِيْنَكُمْ)  ',
                            style: TextStyle(
                                fontSize: 20, color: kPrimarygreenColor)),
                        TextSpan(
                            text:
                                ' لكنه جاء بهذه الصيغة أي صيغة السؤال والجواب لأنه أمكن في النفس وأقوى في التأثير.',
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
