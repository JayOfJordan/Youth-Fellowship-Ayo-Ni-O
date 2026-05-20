import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn707 extends StatefulWidget {
  const Hymn707({super.key});

  @override
  State<Hymn707> createState() => _Hymn707State();
}

class _Hymn707State extends State<Hymn707> {
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
                "K&S 707", // Hymn Number
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
                      '707 (FE 734)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: “Ẹ ti gbọ orin ile wura na.”',
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
              '''1.		    A KI yin ẹ ku ajọdun oni,
Ẹyin Ọmọ Ẹgbẹ SérÁfù,
A dupẹ lọwọ Baba wa ọrun,
T'o da wa si di oni.
Egbe:	    Ẹ ho iho ayọ gbogbo SérÁfù''',
            ),

            _buildVerseAndChorus(
              '''2.		    Awọn olufẹ wa ti goke lọ,
Wọn kọja s'aya Baba wa,
Wọn n boju wo wa lati oke na,
Lati wo b'a ti n sisẹ.
Egbe:	    Ẹ ho iho ayọ gbogbo SérÁfù''',
            ),

            _buildVerseAndChorus(
              '''3.		    Baba Aladura mura giri,
Lati tẹle ọna na,
Sisẹ pẹlu gbogbo agbara Rẹ,
K'ẹgbẹ le tẹsiwaju.
Egbe:	    Ẹ ho iho ayọ gbogbo SérÁfù''',
            ),

            _buildVerseAndChorus(
              '''4.		    Ẹni Ọwọ'tun Baba Aladura,
Ọgbẹni Senior Apostle
Ati gbogbo awọn Apostle
Ẹ gbe iwo 'gbagbọ s'oke.
Egbe:	    Ẹ ho iho ayọ gbogbo SérÁfù.''',
            ),

            _buildVerseAndChorus(
              '''5.		    A ki yin gbogbo ẹyin oloye;
Ẹ ku ajọdun oni yi,
L'ọkunrin, l'obinrin,
K'a se 'yi ka s'amọdun.
Egbe:	    Ẹ ho iho ayọ gbogbo SérÁfù,
Fun ogun rere ti a fun wa
Lat'ọwọ Mose Orimọlade,
T'o d'Ẹgbẹ SérÁfù s'ayé.''',
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