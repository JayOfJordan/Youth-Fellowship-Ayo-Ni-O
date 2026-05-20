import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn448 extends StatefulWidget {
  const Hymn448({super.key});

  @override
  State<Hymn448> createState() => _Hymn448State();
}

class _Hymn448State extends State<Hymn448> {
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
                // 3. AppBar Title font size set to 18, made responsive
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
                "K&S 448",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '448 (FE 473)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Iwọ ki yoo bẹru nitori ẹru oru.” - Ps. 91: 5',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.mf	    ẸYIN Ọmọ Ijọ Kérúbù,\n"
                  "Ma bẹru, ma sojo;\n"
                  "Oluwa l'o n ran wa n'isẹ,\n"
                  "Awa ki yoo bẹru.\n\n"
                  "cr     Egbe:	    Bayé n sata pẹlu esu,\n"
                  "Eke ni wọn, wọn n se lasan,\n"
                  "Bayé n sata pẹlu esu,\n"
                  "Eke ni wọn, wọn n se lasan",
            ),
            _buildVerse(
              "2.mf	    Ẹyin Ọmọ Ijọ SérÁfù,\n"
                  "Ma jẹ k'oju ti yin,\n"
                  "Isẹ Oluwa l'awa n jẹ,\n"
                  "Awa ki yoo tiju\n\n"
                  "cr     Egbe:	    Bayé n sata pẹlu esu,",
            ),
            _buildVerse(
              "3.mf	    Ẹyin Ẹgbẹ Aladura,\n"
                  "Ẹ mura s'isẹ yin,\n"
                  "Gbogbo isẹ yin ti ẹ n se,\n"
                  "Ọkan ko lọ lasan.\n\n"
                  "cr     Egbe:	    Bayé n sata pẹlu esu,",
            ),
            _buildVerse(
              "4.mf	    Ẹyin Ọmọ Ẹgbẹ Bibeli,\n"
                  "Ẹ mura s'adura,\n"
                  "K'Ọlọrun la oju ẹmi yin,\n"
                  "Lati rohun ijinlẹ.\n\n"
                  "cr     Egbe:	    Bayé n sata pẹlu esu,",
            ),
            _buildVerse(
              "5.mf	    Ẹyin Ọmọ Ẹgbẹ Akọrin,\n"
                  "Ẹ tun ohun yin se,\n"
                  "Orin l'awa yoo kọ lọrun,\n"
                  "A ko n'isẹ miran.\n\n"
                  "cr     Egbe:	    Bayé n sata pẹlu esu,",
            ),
            _buildVerse(
              "6.cr	    Ẹ f'ogo fun Mẹtalọkan,\n"
                  "Baba Ọmọ, Ẹmi,\n"
                  "Titi ayé ainipẹkun,\n"
                  "Amin! bẹni ki o ri.\n\n"
                  "cr     Egbe:	    Bayé n sata pẹlu esu,",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
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