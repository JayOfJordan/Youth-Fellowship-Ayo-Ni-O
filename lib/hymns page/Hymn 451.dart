import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn451 extends StatefulWidget {
  const Hymn451({super.key});

  @override
  State<Hymn451> createState() => _Hymn451State();
}

class _Hymn451State extends State<Hymn451> {
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
                "K&S 451",
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
                      '451 C.M.S. 327 H.C. 294. 6. 8s. (FE 476)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“A fi ipilẹ Rẹ sọlẹ lori apata.” - Matt. 7: 25',
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
              "1.f	    IGBAGBỌ mi duro lori,      \n"
                  "Ẹjẹ at'ododo Jesu,\n"
                  "di	    N ko jẹ gbẹkẹle ohun kan,\n"
                  "cr	    Lẹyin orukọ nla Jesu;\n"
                  "ff	    Mo duro le Krist' Apata,\n"
                  "Ilẹ miran, Iyanrin ni.",
            ),
            _buildVerse(
              "2.mf	    B'ire-ije mi tilẹ gun,        \n"
                  "Or'-ọfẹ Rẹ ko yipada,\n"
                  "B'o ti wu k'iji na le to,\n"
                  "Idakọro mi ko ni yẹ:\n"
                  "ff   	Mo duro le Krist' Apata,\n"
                  "Ilẹ miran, Iyanrin ni.",
            ),
            _buildVerse(
              "3.f	    Majẹmu ati ẹjẹ Rẹ,            \n"
                  "L'emi o ro mọ b'ikun ’mi de:\n"
                  "di	    'Gba ko s'alati lẹhin mọ,\n"
                  "f	    O jẹ ireti nla fun mi;\n"
                  "ff	    Mo duro le Krist' Apata\n"
                  "Ilẹ miran, Iyanrin ni.",
            ),
            _buildVerse(
              "4.f	    'Gba t'ipe kẹhin ba si dun,\n"
                  "mp	    A! mba le wa ninu Jesu,\n"
                  "cr	    Ki n wọ ododo Rẹ nikan,\n"
                  "Ki n duro ni 'waju itẹ:\n"
                  "ff	    Mo duro le Krist' Apata,\n"
                  "Ilẹ miran, Iyanrin ni.",
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