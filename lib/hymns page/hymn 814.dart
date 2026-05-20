import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn814 extends StatefulWidget {
  const Hymn814({super.key});

  @override
  State<Hymn814> createState() => _Hymn814State();
}

class _Hymn814State extends State<Hymn814> {
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
                "K&S 814", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '814 t.H.C. 148. S.M. (FE 849)', // Title
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
                      '“Emi ni ọna, ati otitọ ati iye.” - Matt. 14:6',
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
              '''1.		    JESU, Ootọ, Ọna,
'Mọlẹ mi t'o daju,
Gbe ẹsẹ mi ailokun ro,
Tọ mi s'ọna titọ.''',
            ),
            _buildVerse(
              '''2.		    Ọgbọn at'Amọna,
Oludamọran mi;
Ma jẹ ki n fi Ọ silẹ lai,
Tabi ki n sako lọ!''',
            ),
            _buildVerse(
              '''3.		    Mo gb'oju mi soke,
Wo O, Ọd'-aguntan,
Ki O ba le mi l'o yẹ,
K'oju mase ti mi.''',
            ),
            _buildVerse(
              '''4.		    N ki o gba ọran mi,
Kuro ni ọwọ Rẹ;
N ó sinmi le 'fẹ 'rapada,
N ó rọ m'agbelebu.''',
            ),
            _buildVerse(
              '''5.		    Kọ mi ki n mọ adun,
Ati gbẹkẹle Ọ;
Jọ, Oluwa, mase ya mi,
Sugbọn fẹ mi d'opin!''',
            ),
            _buildVerse(
              '''6.		    Mu mi la 'danwo ja,
De 'le alafia;
Si kọ mi ni orin titun,
'Gba mo ba di pipe.''',
            ),
            _buildVerse(
              '''7.		    Jẹ ki n le dabi Rẹ,
Ki n to se alaisi!
Fi ẹsẹ mi mulẹ sinsin,
Ki n dagba n'nu ifẹ.''',
            ),
            _buildVerse(
              '''8.		    Jẹ ki n j'ẹlẹri Rẹ,
'Gba t'ẹsẹ ba run tan;
Gba ọkan mi ailabawọn,
K'O si mu mi d'ọrun.''',
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
