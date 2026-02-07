import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn613 extends StatefulWidget {
  const Hymn613({super.key});

  @override
  State<Hymn613> createState() => _Hymn613State();
}

class _Hymn613State extends State<Hymn613> {
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
                "K&S 613",
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
                      '613	   C.M.S. 447  O.t.H.C. 245 S.M. (FE 639)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Kini iwọ si duro si nisinsin yii? Dide ki a baptisi rẹ, ki iwọ ki o si wẹ ẹsẹ rẹ nu, ki o si ma pe orukọ Oluwa.” - Ise. 22 :16',
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
              "1.f	    DURO, ọmọ ogun,\n"
                  "F'ẹnu rẹ sọ f'ayé;\n"
                  "Si jẹjẹ  pe ofo l'ayé,\n"
                  "Nitori Jesu re.",
            ),
            _buildVerse(
              "2.f	    Dide k'a baptis' rẹ,\n"
                  "K'a wẹ ẹsẹ rẹ nu,\n"
                  "Wa b'Ọlọrun da majẹmu,\n"
                  "Sọ 'gbagbọ rẹ loni",
            ),
            _buildVerse(
              "3.cr	    Tirẹ ni Oluwa,\n"
                  "At' ijọba ọrun:\n"
                  "Sa gb'ami yi siwaju rẹ,\n"
                  "Ami Oluwa rẹ.",
            ),
            _buildVerse(
              "4.cr	    'Wọ k'ise t'ara rẹ,\n"
                  "Bikose ti Kristi;\n"
                  "A kọ orukọ rẹ pọ mọ,\n"
                  "Awọn mimọ 'gbani.",
            ),
            _buildVerse(
              "5.f	    Ni hamọra Jesu,\n"
                  "Kọju’ja si Esu;\n"
                  "B'o ti wu k'ogun na le to,\n"
                  "Iwọ ni o sẹgun.",
            ),
            _buildVerse(
              "6.f	    Ade didara ni,\n"
                  "Orin na, didun ni,\n"
                  "'Gba t'a ba ko ikogun jọ,\n"
                  "S'ẹsẹ Olugbala.",
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