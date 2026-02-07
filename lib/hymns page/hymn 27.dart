import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn27 extends StatefulWidget {
  const Hymn27({super.key});

  @override
  State<Hymn27> createState() => _Hymn27State();
}

class _Hymn27State extends State<Hymn27> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Seraph Hymns\nOrin mimo kerubu ati serafu",
              style: TextStyle(
                color: Colors.white,
                fontSize: getProportionateFontSize(19), // Responsive
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 27",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(26), // Responsive
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '27   t.SS&S 165          (FE 44)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun orin:  “Atupa wa n jo gere” (653)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerseAndChorus(
              '''1. GBOGBO ẹyin ar'ayé 
   To mb'ọjọ 'sinmi jẹ
   At'ẹyin alaigbọran
   Ti mb'ọjọ 'sinmi jẹ,
   Oluwa ran wa si yin
   Gẹgẹ b'alore Rẹ,
   Lati kede fun arayé
   P'Oluwa mbọ Kankan.
   Egbe:    Ẹyin Ẹgbẹ Kérúbù
   Ẹ mase jafara
   Ẹyin Ẹgbẹ Séráfù
   Ẹ d'amure giri.''',
            ),
            _buildVerseAndChorus(
              '''2.     Oluwa binu s'ayé 
   Ẹda ko kiyesi
   Awọn t'o ti ni lọwọ,
   Wọn dẹni ti ko ni
   Ọdẹ 'Badan wa kede
   Ọrọ t'Angẹli sọ,
   Sugbọn kaka k'a yi pada
   A ń ri sinu ẹsẹ.
   Egbe:    Ẹyin Ẹgbẹ Kérúbù''',
            ),
            _buildVerseAndChorus(
              '''3.     Keferi ẹ yi pada 
   At'ẹyin Imale
   At'awọn Onigbagbọ
   T'o jẹbi ọrọ naa,
   Ẹ wa ka jọ gbadura,
   K'a bẹ Baba Mimọ,
   K'a tẹriba niwaju Rẹ,
   Yoo dariji wa.
   Egbe:    Ẹyin Ẹgbẹ Kérúbù''',
            ),
            _buildVerseAndChorus(
              '''4.     Oluwa binu s'ayé 
   Eleti gb'aroye,
   Bi a ba yipada si
   Y'o yipada si wa,
   Ka p'ọjọ Oluwa mọ,
   Gẹgẹ bi asẹ Rẹ,
   Y'o si ferese Rẹ l'ọrun
   Igba rere yoo de.
   Egbe:    Ẹyin Ẹgbẹ Kérúbù''',
            ),
            _buildVerseAndChorus(
              '''5.     Njẹ t'a ba si pe wa 
   Lati f'ayé silẹ,
   T'a rekọja odo naa,
   Odo tutu iku,
   Ọlọrun Ẹlẹda wa
   Ma jẹ k'oju ti wa
   Mu wa d'ọrun Alafia
   K'a ba Ọ gbe titi
   ''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget to build verses and chorus, avoiding code duplication
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
