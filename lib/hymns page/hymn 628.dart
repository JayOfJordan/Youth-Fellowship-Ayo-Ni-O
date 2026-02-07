import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn628 extends StatefulWidget {
  const Hymn628({super.key});

  @override
  State<Hymn628> createState() => _Hymn628State();
}

class _Hymn628State extends State<Hymn628> {
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
                "K&S 628",
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
                      '628		   (FE 654)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Igba mi mbẹ ni ọwọ Rẹ.” - Ps. 31:15',
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
              "1.mf	    IGBA mi mbẹ ni ọwọ Rẹ,\n"
                  "Jesu Olugbala,\n"
                  "Gbogb' aniyan at'ero mi,\n"
                  "Ni mo fi rọ s'ọdọ Rẹ,\n"
                  "Egbe:	    Saanu fun mi, gb'a    )\n"
                  "adura mi         ) 2ce\n"
                  "Ran mi lọwọ,        )\n"
                  "Iwọ ni mo gbẹkẹle.",
            ),
            _buildVerse(
              "2.mf	    Igba mi mbẹ ni ọwọ Rẹ,\n"
                  "Ko si 'foya fun mi mọ,\n"
                  "Baba ki yoo jẹ k'ọmọ Rẹ,\n"
                  "Sọkun ni ainidi.\n"
                  "Egbe:	    Saanu fun mi, gb'a",
            ),
            _buildVerse(
              "3.cr	    Tani yoo gbe Jakobu dide,\n"
                  "Ni ero arayé,\n"
                  "Egun gbigbẹ tun le soji,\n"
                  "Lagbara Ọga Ogo.\n"
                  "Egbe:	    Saanu fun mi, gb'a",
            ),
            _buildVerse(
              "4.mp	    B'ayé tilẹ d'oju kọ mi,\n"
                  "Ti ọta n lepa mi,\n"
                  "cr	    Sibẹ b'O ba wa pẹlu mi,\n"
                  "Kini yoo fo mi l'aya?\n"
                  "Egbe:	    Saanu fun mi, gb'a",
            ),
            _buildVerse(
              "5.cr	    Bi ko tilẹ s'alabaro,\n"
                  "Ti Olutunu jina,\n"
                  "Ọlọrun yoo bo asiri,\n"
                  "F'ẹni t'o ba gbẹkẹle E.\n"
                  "Egbe:	    Saanu fun mi, gb'a",
            ),
            _buildVerse(
              "6.mf	    Apata mi ayérayé,\n"
                  "'Wọ ni mo gbẹkẹle,\n"
                  "Jọwọ ma jẹ k'Oju ti mi,\n"
                  "Titi n ó fi d'ọdọ Rẹ\n"
                  "Egbe:	    Saanu fun mi, gb'a    )\n"
                  "adura mi         ) 2ce\n"
                  "Ran mi lọwọ,        )\n"
                  "Iwọ ni mo gbẹkẹle.",
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
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