import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn287 extends StatefulWidget {
  const Hymn287({super.key});

  @override
  State<Hymn287> createState() => _Hymn287State();
}

class _Hymn287State extends State<Hymn287> {
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
                // AppBar Title font size set to 18
                fontSize: getProportionateFontSize(18),
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
                "K&S 287",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26
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
                      '287	    C.M.S. 194  H.C. 180, D.  7s.  6s.  (FE 308)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Hosanna fun ọmọ Dafidi.” - Matt. 21: 9',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.f	    GBOGB' ogo, iyin, ọla\n"
                  "Fun Ọ, Oludande,\n"
                  "S'Ẹni t'awọn ọmọde;\n"
                  "Kọ Hosanna didun!\n"
                  "'Wọ! l'Ọba Israeli,\n"
                  "Ọm' Alade  Dafid,\n"
                  "T'o wa  l'Oke Oluwa,\n"
                  "Ọba Olubukun.\n\n"
                  "Egbe:	    Gbogb' ogo, iyin, ọla,\n"
                  "Fun Ọ, Oludande,\n"
                  "S'ẹni t'awọn ọmọde,\n"
                  "Kọ Hosanna didun.",
            ),
            _buildVerse(
              "2.ff	    Ẹgbẹ awọn Maleka,\n"
                  "Yin Ọ loke giga;\n"
                  "Awa at'ẹda gbogbo,\n"
                  "Si dapọ gberin na.\n\n"
                  "Egbe:	    Gbogb' ogo, iyin, ọla,",
            ),
            _buildVerse(
              "3.f	    Awọn Heberu lọ saju,\n"
                  "Pẹlu imọ ọpẹ;\n"
                  "Iyin, adu’a at' orin,\n"
                  "L'a  mu wa 'waju Rẹ.\n\n"
                  "Egbe:	    Gbogb' ogo, iyin, ọla,",
            ),
            _buildVerse(
              "4.mf	    Si Ọ saaju iya Rẹ,\n"
                  "Wọn kọrin iyin wọn,\n"
                  "'Wọ t'a gbe ga nisin yii,\n"
                  "L'a n kọrin iyin si.\n\n"
                  "Egbe:	    Gbogb' ogo, iyin, ọla,",
            ),
            _buildVerse(
              "5.cr	    'Wọ gba orin iyin wọn;\n"
                  "Gb'adura t'a mu wa,\n"
                  "'Wọ ti n yọ s'ohun rere,\n"
                  "Ọba wa Olore.\n\n"
                  "Egbe:	    Gbogb' ogo, iyin, ọla,",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}