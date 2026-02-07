import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn423 extends StatefulWidget {
  const Hymn423({super.key});

  @override
  State<Hymn423> createState() => _Hymn423State();
}

class _Hymn423State extends State<Hymn423> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 423",
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
                      '423 C.M.S. 582 C.H. 266 t.H.C.322 C.M. (FE 446)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ifẹ Tirẹ ni ki a se.” - Matt. 26:42',
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
              "1.mf	    IGBA aro ati ayọ,           \n"
                  "Lọwọ Rẹ ni o wa,\n"
                  "Itunu mi t'ọwọ Rẹ wa,\n"
                  "O si lọ l'asẹ Rẹ.",
            ),
            _buildVerse(
              "2.	    Bi O fẹ gba wọn l'ọwọ mi,\n"
                  "Emi ki o binu;\n"
                  "Ki emi ki o to ni wọn,\n"
                  "Tirẹ ni wọn ti se.",
            ),
            _buildVerse(
              "3.	    Emi ki y'o so buburu,       \n"
                  "B'ayé tilẹ fo lọ;\n"
                  "Emi o w'ayọ ailopin,\n"
                  "Ni ọdọ Rẹ nikan.",
            ),
            _buildVerse(
              "4.p	    Ki l'ayé ati ẹkun rẹ?       \n"
                  "Adun kikoro ni;\n"
                  "'Gbati mo fẹ ja itanna,\n"
                  "Mo b'ẹgun esusu.",
            ),
            _buildVerse(
              "5.	    Pipe ayọ ko si nihin,       \n"
                  "Òróòro da l'oyin;\n"
                  "f	    Larin gbogbo ayida yi;\n"
                  "ff	    'Wọ ma se gbogbo mi",
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