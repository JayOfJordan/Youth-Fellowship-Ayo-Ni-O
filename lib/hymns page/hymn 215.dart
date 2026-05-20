import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn215 extends StatefulWidget {
  const Hymn215({super.key});

  @override
  State<Hymn215> createState() => _Hymn215State();
}

class _Hymn215State extends State<Hymn215> {
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
                // 4. Set font size to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 215",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
                  fontSize: getProportionateFontSize(26),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '215		                        (FE 234)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "Tune: Iya ni wura iyebiye",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.		KI gbogbo ojubọ oro d'oko,
   T'Ọya, t'Ogun ati t'Esu,
   Ki wọn dojubọ Jesu Ọba,
   L'adura Ijọ SérÁfù.
   Egbe:	    Oluwa, se wa ni Tirẹ,
   Tirẹ sa ni wa titi ayé,
   Nitori Kristi Ọmọ Baba,
   Da wa si n'Ijọ SérÁfù.''',
            ),
            _buildVerse(
              '''2.		Ki gbogbo ojubọ Irumọlẹ
   Ti Sangó ati sanponna,
   Ki wọn dojubọ Jesu Ọba,
   L'adura Ijọ SérÁfù.
   Egbe:	    Oluwa, se wa ni Tirẹ,''',
            ),
            _buildVerse(
              '''3.		Ki gbogbo ojubọ Irumọlẹ,
   T'Ifa ati t'Ọbaluayé
   Ki wọn dojubọ Jesu Ọba,
   L'adura Ijọ SérÁfù.
   Egbe:	    Oluwa, se wa ni Tirẹ,''',
            ),
            _buildVerse(
              '''4.		Ki gbogbo ojubọ 'risa loko,
   Ti babaji ati osun,
   Ki wọn dojubọ Jesu Ọba,
   L'adura Ijọ SérÁfù.
   Egbe:	    Oluwa, se wa ni Tirẹ,''',
            ),
            _buildVerse(
              '''5.		K'awọn agbagba le yipada,
   Ati Ọba Osemọwe,
   Ki wọn le juba Jesu Ọba,
   L'adura Ijọ SérÁfù.
   Egbe:	    Oluwa, se wa ni Tirẹ,''',
            ),
            _buildVerse(
              '''6.		Ki gbogbo ojubọ Ọlọrun,
   Ti 'Gunnu ati Gelede,
   Ki wọn dojubọ Jesu Ọba,
   L'adura Ijọ SérÁfù.
   Egbe:	    Oluwa, se wa ni Tirẹ,''',
            ),
            _buildVerse(
              '''7.		K'awọn Keferi  le yipada,
   At'awọn Elegun pẹlu,
   Ki wọn le juba Jesu Ọba,
   L'adura Ijọ SérÁfù.
   Egbe:	    Oluwa, se wa ni Tirẹ,''',
            ),
            _buildVerse(
              '''8.		K'awọn ọlọya le yipada,
   At'awọn alagẹmo,
   Ki wọn le juba Jesu Ọba,
   L'adura Ijọ SérÁfù.
   Egbe:	    Oluwa, se wa ni Tirẹ,''',
            ),
            _buildVerse(
              '''9.	 	Ki gbogbo ọmọ 'jọ SérÁfù,
   At'Ijọ Kérúbù pẹlu,
   Ki wọn le juba Jesu Ọba,
   L'adura Ijọ SérÁfù.
   Egbe:	    Oluwa, se wa ni Tirẹ,''',
            ),
            _buildVerse(
              '''10.		Ki gbogb' awọn Ẹgbẹ Akọrin,
   Ati Ẹgbẹ Aladura
   Ki Ẹgbẹ Igbimọ SérÁfù,
   Ki wọn d'amure wọn giri.
   Egbe:	    Oluwa, se wa ni Tirẹ,''',
            ),
            _buildVerse(
              '''11.		K'Ọlọrun da alagba wa si,      
   Ati awọn Isọngbe rẹ
   K'Ọlọrun tubo ran yin lọwọ,
   K'O di yin l'amure ododo.
   Egbe:	    Oluwa, se wa ni Tirẹ,''',
            ),
            _buildVerse(
              '''12.		K'a fi ogo fun Baba l'oke,       
   K'a f'ogo fun Ọmọ pẹlu,
   K'a fi ogo fun Ẹmi Mimọ,
   Mẹtalọkan l'ọpẹ yẹ fun.
   Egbe:	    Oluwa, se wa ni Tirẹ,
   Tirẹ sa ni wa titi ayé,
   Nitori Kristi Ọmọ Baba,
   Da wa si n'Ijọ SérÁfù.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}