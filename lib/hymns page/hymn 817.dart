import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn817 extends StatefulWidget {
  const Hymn817({super.key});

  @override
  State<Hymn817> createState() => _Hymn817State();
}

class _Hymn817State extends State<Hymn817> {
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
                "K&S 817", // Hymn Number
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
                      '817 O.t.H.C. 264 8. 7. (FE 853)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Gba awọn eniyan Rẹ la.” - Ps. 28: 9',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: “Baba wa ọrun, awa de”. (164)',
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
            _buildVerseAndChorus(
              '''1.	    ẸMI ti n ji oku dide,
A wolẹ niwaju Rẹ,
Na 'wọ emi 'yẹ Rẹ si wa,
Ko sọ gbogbo wa d'ọtun;
Ọmọ Baba to d'eniyan,
Woli, Alufa, Oluwa,
Egbe:	    Olugbala, Olugbala,
Olugbala, gba wa la.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Ẹgbẹ Kérúbù ayé yi,
Ẹ se ara yin lọkan;
Ẹgbẹ SérÁfù ayé yi,
Ẹ fi ọkan kan sise;
Ran wa lọwọ ka sisẹ Rẹ,
Ma mase se aseti;
Egbe:	    Olùgbàlà, Olùgbàlà''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Ma sisẹ l'orukọ Jesu,
Mase wo awọn ẹlẹgan;
Si Matteu ori kẹwa,
W'ẹsẹ kẹrindilogun,
Sọkalẹ ninu ọlanla,
Sarin Ẹgbẹ SérÁfù.
Egbe:	    Olùgbàlà, Olùgbàlà''',
            ),

            _buildVerseAndChorus(
              '''4.f	    F'ojurere wo 'dapọ wa,
F'ọrọ mimọ Rẹ ye wa,
Fitila t'o ran sarin wa,
Ma ba wa b'oruro si;
Nigba t'ọta ba sunmọ wa,
Jesu, jọwọ sunmọ wa.
Egbe:	    Olùgbàlà, Olùgbàlà''',
            ),

            _buildVerseAndChorus(
              '''5.f	    Okunkun yoo b'oju ọrun,
Isẹlẹ nla y'o si sẹ,
Awọn irawọ y'o ma ja,
Gẹgẹ bi ọjọ ti n ro,
Ẹ ma jafara adura,
Gbogbo ẹyin eniyan mi.
Egbe:	    Olùgbàlà, Olùgbàlà''',
            ),

            _buildVerseAndChorus(
              '''6.mp	    Nigba t'o ba d'ọjọ kẹhin,
T'ọmọ ko ni mọ baba,
Ma doju ti wa l'ọjọ na,
Gb'awa Ẹgbẹ SérÁfù;
Ran wa lọwọ ka sisẹ Rẹ,
K'a le ma ja f'otitọ.
Egbe:	    Olùgbàlà, Olùgbàlà''',
            ),

            _buildVerseAndChorus(
              '''7.f	    Ẹ f'ogo fun Baba loke,
Ẹ f'ogo fun Ọmọ Rẹ,
Ẹ f'ogo fun Ẹmi Mimọ ,
Mẹtalọkan a juba,
Oungbẹ rẹ ma n gbẹ ọkan wa
Fi mana ọrun bọ wa.
Egbe:	    Olùgbàlà, Olùgbàlà,
Olùgbàlà, gba wa la.''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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