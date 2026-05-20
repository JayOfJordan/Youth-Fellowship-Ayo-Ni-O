import 'package:youth_fellowship/services/size_config.dart'; //1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn732 extends StatefulWidget {
  const Hymn732({super.key});

  @override
  State<Hymn732> createState() => _Hymn732State();
}

class _Hymn732State extends State<Hymn732> {
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
                "K&S 732", // Hymn Number
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
                      '732 (FE 758)', // Title
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
                      '“Ẹ mase gba ore-ọfẹ Ọlọrun lasan.” - II Kor. 6',
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
                      'Ohun Orin: Oluwa Ọlọrun gba wa (476).',
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
              '''1.f		BABA Aladura mura,
Lati pade Kérúbù,
Jesu lo pe ọ, lo yan ọ
Lati d'Ẹgbẹ yi silẹ,
O si pe gbogbo ayé la ti wọ
'kọ 'gbala yi,
B'ọjọ wa ti n kọja lọ.
Egbe:	    Ojọ n lọ, ọjọ n lọ (2ce)
Ise pọ t'awa o se,
B'ọjọ wa ti n kọja lọ.''',
            ),

            _buildVerseAndChorus(
              '''2.f		Ẹgbẹ Aladura mura,
Lati pade Kérúbù:
Ẹ ma jẹ k'amure yin tu,
Lati pade Kérúbù;
Gbe Ida 'sẹgun s'oke,
Iye s'Ọlọrun Daniel,
Aleluya! Jesu mbọ,
B'ọjọ wa ti n kọja lọ.
Egbe:	    Ọjọ n lọ, Ọjọ n lọ''',
            ),

            _buildVerseAndChorus(
              '''3.ff		Ọlọrun Mẹtalọkan wa,
Lati gbọ adura wa ,
Jesu Olugbala Ọba,
Jọwọ gb'ẹbọ ọpẹ wa,
Ẹmi Mimọ sokalẹ,
F'ore-ọfẹ ba wa gbe,
Isẹ pọ t'awa o se,
B'ọjọ wa ti n kọja lọ.
Egbe:	    Ọjọ n lọ, Ọjọ n lọ''',
            ),

            _buildVerseAndChorus(
              '''4.f		Okun ’fẹ so gbogbo wa pọ,
B'ọjọ wa ti n kọja lọ;
Kankan la o fa wọn s'agbo Rẹ,
B'ọjọ wa ti n kọja lọ,
Sugbọn eso ọrọ Rẹ,
N dagba l'ọsan at'oru,
Gb'awọn to subu dide,
B'ọjọ wa ti n kọja lọ.
Egbe:	    Ọjọ n lọ, ọjọ n lọ (2ce)
Ise pọ t'awa o se,
B'ọjọ wa ti n kọja lọ.''',
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