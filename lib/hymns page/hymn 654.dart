import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn654 extends StatefulWidget {
  const Hymn654({super.key});@override
  State<Hymn654> createState() => _Hymn654State();
}

class _Hymn654State extends State<Hymn654> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
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
                "K&S 654", // Hymn Number
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
                      '654 K. 117. t.H.C. 320 C.M. (FE 680)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Igbeyawo kan.” - John 2:1', // Subtitle
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.mf	    NI 'BI ase Igbeyawo,
Kana ti Galili,
Nibẹ Jesu sisẹ 'yanu,
O sọ omi di waini.''',
            ),
            _buildVerse(
              '''2.		    Jesu wa fi ara Rẹ han,
Ni 'bi 'gbeyawo yi,
Ki o si fi ipese Rẹ,
Fun wọn lat' ihin lọ.''',
            ),
            _buildVerse(
              '''3.		    Fun wọn n'ifẹ at'irẹpọ;
T'ayé ko le bajẹ;
Si jẹ ki wọn fi ọkan wọn,
Fun isẹ isin Rẹ.''',
            ),
            _buildVerse(
              '''4.		    Ki wọn ma ran 'ra wọn lọwọ,
Nipa ajumọse,
Ki Ogo Rẹ si le ma han,
Ni arin ile wọn.''',
            ),
            _buildVerse(
              '''5.		    A! fi wọn sabẹ isọ Rẹ,
Olupamọ julọ;
Ọlọrun Olodumare
Fi abo Rẹ bo wọn.''',
            ),
            _buildVerse(
              '''6.		    Ogo fun Baba at'Ọmọ,
Ati f'Ẹmi Mimọ ;
Ogo ni fun Mẹtalọkan,
L'ayé ati l'ọrun.''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}