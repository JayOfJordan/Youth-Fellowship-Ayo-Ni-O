import 'package:youth_fellowship/services/size_config.dart'; //1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn549 extends StatefulWidget {
  const Hymn549({super.key});

  @override
  State<Hymn549> createState() => _Hymn549State();
}

class _Hymn549State extends State<Hymn549> {
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
                // 3. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 549",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '549 C.M.S. 435 H.C. 339 L.M. (FE 575)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awa o lo sinu agọ Rẹ; awa o ma sin nibi apoti agbara Rẹ.” - Ps. 132:7',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.f	    ỌDỌ-Àgùntàn Ọlọrun,         \n"
                  "Jọ wẹ mi ninu ẹjẹ Rẹ;\n"
                  "Sa jẹ ki n mọ 'fẹ Rẹ, gbana,\n"
                  "Irora dun, iku lere.",
            ),
            _buildVerse(
              "2.f	    Fa ọkan mi kuro l'ayé,          \n"
                  "K'o jẹ k'o se Tirẹ titi,\n"
                  "Fi edidi Rẹ s'aya mi,\n"
                  "Edid' ifẹ titi aye.",
            ),
            _buildVerse(
              "3.	    A! awọn wọnni ti yọ to,              \n"
                  "T'o f'iha Rẹ se 'sadi wọn,\n"
                  "Wọn fi Ọ se agbara wọn,\n"
                  "Wọn n jẹ, wọn si n mu ninu Rẹ.",
            ),
            _buildVerse(
              "4.mf	    O kun wa loju p'Ọlọrun     \n"
                  "Fẹ m'awa yi lọ sin' ogo;\n"
                  "Pe, O sọ ẹru dọm' Ọba,\n"
                  "Lati ma jẹ faji lailai.",
            ),
            _buildVerse(
              "5.	    Baba, mu wa ronu jinlẹ,         \n"
                  "K'a le mọ isẹ nlanla Rẹ,\n"
                  "Ma sai tu okun ahọn wa;\n"
                  "K'a le sọ ibu ifẹ Rẹ.",
            ),
            _buildVerse(
              "6.f	    Jesu, Iwọ l'Olori wa,               \n"
                  "'Wọ la o tẹri wa ba fun,\n"
                  "'Wọ l'a o fi ọkan wa fun,\n"
                  "B'a ku, b'a wa, k'a jẹ Tirẹ.",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Ensures the text block is aligned left
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