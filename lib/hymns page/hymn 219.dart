import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn219 extends StatefulWidget {
  const Hymn219({super.key});

  @override
  State<Hymn219> createState() => _Hymn219State();
}

class _Hymn219State extends State<Hymn219> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 219",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '219	CHURCH HYMNARY 718\n(FE 238)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Iyin si Ọlọrun.” - Ps. 146: 2",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''Awa yin Ọ/ Ọlọrun wa; awa ń jẹwọ Rẹ pe I-wọ ni Oluwa,
Gbogbo ayé fi ori ba/lẹ fun Ọ: Baba/ayé titi lai.
Iwọ ni ẹni ti gbogbo awọn Angẹli/ń kigbe pe; Ọrun
ati gbogbo agbara/  ti mbẹ ninu wọn.
Iwọ ni ẹni ti awọn Kérúbù ati awọn/Séráfù: kigbe pe/
Nigba gbogbo pe.
Mimọ, Mimọ, Mimọ: Oluwa Ọlọrun a/wọn ọmọ-ogun:
Ọrun/oun ayé kun fun ọ/la nla ti ogo Rẹ
Ẹgbẹ awọn Aposteli ti/o l'ogo: yin-Ọ,
Ọgba awọn Woli ti o dara: yin-Ọ
Ogun awọn Ajẹriku ti/o l'ọla: yin-Ọ
Ijọ mimọ eniyan Ọlọrun ni gbogbo ayé, ń jẹwọ-Rẹ:
Ba/ba: ẹni ọla nla/ti ko nipẹkun
Ati ọmọ Rẹ ni/kansoso: o/lọla olotọ:
Ẹmi/Mimọ pẹlu: O/lutunu.
Kristi, iwọ  tẹwọgba a fun ara Rẹ lati gba eniyan la:
Iwọ ko korira/inu wundia,
Nigba ti Iwọ sẹgun oro/iku tan: Iwọ si Ijọba Ọrun
Silẹ fun gbogbo a/wọn onigbagbọ
Iwọ joko lọwọ otun/Ọlọrun: ninu/ogo ti Baba.
Awa gbagbọ pe I/wo mbọ wa lati se/Onidajọ ọmọ-
ọdọ/Rẹ lọwọ: ti Iwọ ti fi ẹjẹ  Re iye/biye ra pada.
Se wọn lati ka wọn kun awọn eniyan/mimọ Rẹ: ninu
ogo/ti ko nipẹkun.
Oluwa, gba awọn e/niyan Rẹ la: ki Iwọ ki o si fi ibukun
fun awọn/eniyan ini Rẹ,
Jọ/ba wọn: Ki Iwo ki o ma  gbe/wọn soke lailai.
Awa ń gbe/Iwọ ga; lo/jojumọ;
Awa si ń fi ori balẹ  ni o/rukọ Rẹ; titi ayé/ti ko nipẹkun
Fiyesini/Oluwa: lati pa wa mọ lo/ni ni ailẹsẹ.
Oluwa/saanu fun wa: saa-/nu fun wa
Oluwa jẹ ki aanu Rẹ ki o ma/ba le wa: gẹgẹ bi awa ti 
Ń gbẹkẹ wa le Ọ.
Oluwa, Iwọ ni mo/gbẹkẹle; lai ma jẹ ki  n daamu.''',
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
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