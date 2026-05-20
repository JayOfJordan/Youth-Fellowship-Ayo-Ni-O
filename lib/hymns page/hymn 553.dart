import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn553 extends StatefulWidget {
  const Hymn553({super.key});

  @override
  State<Hymn553> createState() => _Hymn553State();
}

class _Hymn553State extends State<Hymn553> {
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
                "K&S 553",
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
                      '553 t.SS&S 669 8.5 (FE 580)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awa ki yoo bẹru.” - Ps. 46:2',
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
              "1.f	    Ijọ Seraf' ẹ w'asia,\n"
                  "Bo ti n fẹ lẹlẹ,\n"
                  "Awa Kerub' si ti mura,\n"
                  "Awa yoo sẹgun.\n\n"
                  "Egbe:	    Nde Baba Aladura nde,\n"
                  "Jesu lo ran Ọ,\n"
                  "Awa ọmọ Rẹ ti mura,\n"
                  "Awa ki yoo bẹru.",
            ),
            _buildVerse(
              "2.t	    Wo Satani pẹl' ogun rẹ,\n"
                  "Maikiel fọn wọn ka;\n"
                  "Awọn Alagbara subu,\n"
                  "Seraf' tẹ wọn pa.\n\n"
                  "Egbe:	    Nde Baba Aladura nde,",
            ),
            _buildVerse(
              "3.f	    Jesu Olugbala wi pé,\n"
                  "Emi fẹrẹ de,\n"
                  "A si fi ayọ dahun pe,\n"
                  "Ẹ dide asẹgun\n\n"
                  "Egbe:	    Nde Baba Aladura nde,",
            ),
            _buildVerse(
              "4.f	    Nigba ti ogun ba gbona,\n"
                  "O pe, “Ma bẹru”\n"
                  "L'otọ Balogun wa Maikiel,\n"
                  "Si fa da rẹ yọ.\n\n"
                  "Egbe:	    Nde Baba Aladura nde,",
            ),
            _buildVerse(
              "5.f	    Wo asia Jesu ti n fẹ,\n"
                  "Ohun Ipe n dun;\n"
                  "Mose yoo sẹgun gbogbo ọta\n"
                  "Lagbara Jesu.\n\n"
                  "Egbe:	    Nde Baba Aladura nde,",
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