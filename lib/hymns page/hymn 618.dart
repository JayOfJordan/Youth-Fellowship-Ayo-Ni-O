import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn618 extends StatefulWidget {
  const Hymn618({super.key});

  @override
  State<Hymn618> createState() => _Hymn618State();
}

class _Hymn618State extends State<Hymn618> {
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
                "K&S 618",
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
                      '618	  C.M.S. 446, t.H.C. 149  C.M. (FE 644)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Bi ko se pe a tun eniyan bi nipa omi ati nipa Ẹmi, Oun ki yoo le wọ Ijọba Ọrun.” - Joh. 3:5',
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
              "1.f	    EYI l'asẹ nla Jehofa\n"
                  "Yoo wa titi lai;\n"
                  "Ẹlẹsẹ b'Iwọ at'emi,\n"
                  "K'a tun gbogbo wa bi.",
            ),
            _buildVerse(
              "2.p	    Okunkun y'o jẹ ipa wa\n"
                  "B'a wa ninu ẹsẹ;\n"
                  "A ki o ri ijọba Rẹ,\n"
                  "Bi a ko d'atunbi.",
            ),
            _buildVerse(
              "3.		    Bi baptisi wa jẹ 'gbarun,\n"
                  "Asan ni gbogbo rẹ,\n"
                  "Eyi ko le w'ẹsẹ nu,\n"
                  "Bi a ko tun wa bi.",
            ),
            _buildVerse(
              "4.		    Wo ise 'were ti a n se,\n"
                  "Ko ni iranwọ Rẹ,\n"
                  "Wọn ko s'ọkan wa di ọtun\n"
                  "B'awa ko d'atunbi.",
            ),
            _buildVerse(
              "5.f	    Lọ kuro ninu ẹsẹ rẹ,\n"
                  "cr	    Ja ẹwọn Esu nu;\n"
                  "Gba Kristi gbọ tọkantọkan,\n"
                  "ff	    Iwọ o d'atunbi.",
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