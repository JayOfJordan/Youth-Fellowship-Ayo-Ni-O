import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn555 extends StatefulWidget {
  const Hymn555({super.key});

  @override
  State<Hymn555> createState() => _Hymn555State();
}

class _Hymn555State extends State<Hymn555> {
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
                "K&S 555",
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
                      '555 (FE 582)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Se giri ki o si mu aya le.” - Jos. 1:9',
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
              "1.f	    JESU ni Balogun ọkọ,         \n"
                  "Ẹ mase jẹ k'a foya,\n"
                  "Olutọkọ wa ni Jesu,\n"
                  "Ẹ mase jẹ k'a foya,\n\n"
                  "mf     Egbe:	  Ẹ mase bẹru,\n"
                  "Ẹ kun fun ayọ,\n"
                  "Nitori Jesu l'ọga ọkọ,\n"
                  "Bo ti wu ki 'ji naa le to,\n"
                  "Yoo mu ọkọ wa gunlẹ.",
            ),
            _buildVerse(
              "2.f	    Ẹyin ero to wa l'ọkọ,           \n"
                  "Ẹ ke pe Jesu nikan;\n"
                  "K'ẹ si gbẹkẹle Jesu le pẹlu,\n"
                  "Yoo mu ọkọ wa gunlẹ.\n\n"
                  "mf     Egbe:	  Ẹ mase bẹru,",
            ),
            _buildVerse(
              "3.cr	    Olugbala 'Wọ t'ọrọ Rẹ,      \n"
                  "Mu igb' omi pa rọrọ,\n"
                  "Iwọ t'o rin lori omi,\n"
                  "T'o sun bẹni ko si nkan?\n\n"
                  "mf     Egbe:	  Ẹ mase bẹru,",
            ),
            _buildVerse(
              "4.cr	    Ki l'ohun to n ba yin lẹru?\n"
                  "Ẹyin ọmọgun Kristi,\n"
                  "Bi Jesu ba wa 'nu ọkọ,\n"
                  "Awa yoo fi 'gbi  rẹrin.\n\n"
                  "mf     Egbe:	  Ẹ mase bẹru,",
            ),
            _buildVerse(
              "5.f	    'Gbati 'gbi ayé yi ba n ja,    \n"
                  "Lor' okun ati nilẹ;\n"
                  "Abo kan mbẹ ti o daju,\n"
                  "Lọdọ Olugbala wa.\n\n"
                  "mf     Egbe:	  Ẹ mase bẹru,",
            ),
            _buildVerse(
              "6.cr	    Lọwọ kiniun at' ẹkun,       \n"
                  "Lọwọ ẹranko ibi,\n"
                  "Jesu yoo dabobo tirẹ,\n"
                  "Jesu yo pa tirẹ mọ.\n\n"
                  "mf     Egbe:	  Ẹ mase bẹru,",
            ),
            _buildVerse(
              "7.cr	    Mẹtalọkan Alagbara,       \n"
                  "Dabobo awa ọmọ rẹ;\n"
                  "Lọwọ atẹgun ati iji,\n"
                  "Jẹ k'awa k' alleluyah.\n\n"
                  "mf     Egbe:	  Ẹ mase bẹru,",
            ),
            _buildVerse(
              "8.cr	    Ogo ni fun Baba loke,     \n"
                  "Ogo ni fun Ọmọ Rẹ,\n"
                  "Ogo ni fun Ẹmi Mimọ ,\n"
                  "Mẹtalọkan  l'ọpẹ yẹ.\n\n"
                  "mf     Egbe:	  Ẹ mase bẹru,\n"
                  "Ẹ kun fun ayọ,\n"
                  "Nitori Jesu l'ọga ọkọ,\n"
                  "Bo ti wu ki 'ji naa le to,\n"
                  "Yoo mu ọkọ wa gunlẹ.",
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