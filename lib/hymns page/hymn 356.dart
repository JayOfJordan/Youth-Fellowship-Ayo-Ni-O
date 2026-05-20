import 'package:youth_fellowship/services/size_config.dart'; // Import SizeConfig
import 'package:flutter/material.dart';

class Hymn356 extends StatefulWidget {  const Hymn356({super.key});

@override
State<Hymn356> createState() => _Hymn356State();
}

class _Hymn356State extends State<Hymn356> {
  @override
  Widget build(BuildContext context) {
    // 1. Initialize SizeConfig for this screen
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
                // 2. AppBar Title font size set to 18, made responsive
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
                "K&S 356",
                style: TextStyle(
                  color: Colors.red,
                  // 3. AppBar Action font size set to 26, made responsive
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
                      '356 C.M.S. 422, K. 306 t. H.C. 106 6. 7s. (FE 379)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Kiyesi i, iru ifẹ ti Baba fi fun wa, pe ki a le ma pe wa ni ọmọ Ọlọrun.” - I Joh. 3:1',
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
              "1.f    ALABUKUN n'nu Jesu,"
                  "\nNi awọn ọm'Ọlọrun,"
                  "\nTi a f'ẹjẹ Rẹ ra,"
                  "\np    Lati' inu iku s'iye;"
                  "\ncr    Egbe:   A ba jẹ ka wa mọ wọn,"
                  "\nL'ayé yi, ati l'ọrun.",
            ),
            _buildVerse(
              "2.f    Awọn ti o da l'are;"
                  "\nNipa ore-ọfẹ Rẹ;"
                  "\nA wẹ gbogbo ẹsẹ wọn,"
                  "\nWọn o bọ lọjọ 'dajọ;"
                  "\ncr    Egbe:   A ba jẹ ka wa mọ wọn,"
                  "\nL'ayé yi, ati l'ọrun.",
            ),
            _buildVerse(
              "3.f    Wọn s'eso ore-ọfẹ;"
                  "\nNinu isẹ ododo,"
                  "\nIrira l'ẹsẹ si wọn;"
                  "\nỌr'-Ọlọrun n gbe 'nu wọn;"
                  "\ncr    Egbe:   A ba jẹ ka wa mọ wọn,"
                  "\nL'ayé yi, ati l'ọrun.",
            ),
            _buildVerse(
              "4.mp     Nipa Ẹj'Ọdaguntan,"
                  "\nWọn mba Ọlọrun kẹgbẹ,"
                  "\nPẹlu Ọla-nla Jesu,"
                  "\nA wọ wọn l'asọ ogo."
                  "\ncr    Egbe:   A ba jẹ ka wa mọ wọn,"
                  "\nL'ayé yi, ati l'ọrun.",
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
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