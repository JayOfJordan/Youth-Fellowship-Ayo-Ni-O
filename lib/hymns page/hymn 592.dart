import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn592 extends StatefulWidget {
  const Hymn592({super.key});

  @override
  State<Hymn592> createState() => _Hymn592State();
}

class _Hymn592State extends State<Hymn592> {
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
                "K&S 592",
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
                      '592	  C.M.S. 393   H.C. 352 4s. 10s	 (FE 618)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Lọ sisẹ loni l'ọgba ajara mi.-   Matt. 21:28",
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
              "1.		    WA, ma sisẹ,\n"
                  "f	    Tani gbọdọ sọlẹ ninu oko,\n"
                  "'Gbati gbogbo eniyan n kore jọ?\n"
                  "'Kaluku ni Baba pasẹ fun pe\n"
                  "“Sisẹ loni.”",
            ),
            _buildVerse(
              "2.		    Wa, ma sisẹ,\n"
                  "'Gba 'pe giga ti angẹli ko ni\n"
                  "Mu 'hinrere tọ t'agba t'ewe lọ;\n"
                  "di	    “Ra 'gba pada,” wawa l'akoko n lọ,\n"
                  "p	    Ilẹ su tan.",
            ),
            _buildVerse(
              "3.mf	    Wa, ma sisẹ,\n"
                  "Oko pọ, alagbase ko si to,\n"
                  "cr	    A n'ibi titun gba, a ni 'po 'ro;\n"
                  "Ohun ọna jijin, at' itosi,\n"
                  "N kigbe pe, “Wa.”",
            ),
            _buildVerse(
              "4.f	    Wa, ma sisẹ,\n"
                  "Le 'yemeji oun aigbagbọ jina,\n"
                  "Ko s'alailera ti ko le se nkan;\n"
                  "di	    Ailera l'Ọlọrun a ma lo ju \n"
                  "Fun 'sẹ nla Rẹ.",
            ),
            _buildVerse(
              "5.cr	    Wa, ma sisẹ,\n"
                  "'Sinmi ko si, nigba t'ise ọsan,\n"
                  "Titi orun yoo fi wọ l'alẹ,\n"
                  "f	    Ti awa o si gbọ ohun ni pe\n"
                  "“O seun, ọmọ.”",
            ),
            _buildVerse(
              "6.		    Wa, ma sisẹ,\n"
                  "Lala ni dun, ere rẹ si daju,\n"
                  "cr	    'Bukun f'awọn t'o f'ori ti d'opin;\n"
                  "Ayọ wọn, 'sinmi wọn, y'o ti pọ to,\n"
                  "Lọd' Oluwa!",
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
        // Implementation: alignment centerLeft and no textAlign: center
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