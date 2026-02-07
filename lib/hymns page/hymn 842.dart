import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn842 extends StatefulWidget {
  const Hymn842({super.key});

  @override
  State<Hymn842> createState() => _Hymn842State();
}

class _Hymn842State extends State<Hymn842> {
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
                "K&S 842", // Hymn Number
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
                      '842 C.M.S. 459 H.C.469 6s. 5s (FE 879)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Nigba ti iwọ dubulẹ, iwọ ki yoo bẹru.” - Owe 3:24',
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
              '''1.mp	    ỌJỌ oni lọ tan,
Oru sunmọle,
Okunkun si de tan,
Ilẹ si ti su.''',
            ),
            _buildVerse(
              '''2.	Okunkun bo ilẹ,
Awọn 'rawọn yọ,
Ẹranko at' ẹyẹ,
Lọ si 'busun wọn.''',
            ),
            _buildVerse(
              '''3.mf	    Jesu, f'orun didun,
F'ẹni alarẹ,
Jẹ ki ibukun Rẹ,
Pa oju mi de''',
            ),
            _buildVerse(
              '''4.cr	    Jẹ k'ọmọ kekere,
La ala rere;
S'ọlọkọ t'ewu n wu,
Ni oju omi.''',
            ),
            _buildVerse(
              '''5.p	    Ma tọju alaisan,
Ti ko r'orun sun;
mf	    Awọn ti n ro ibi;
Jọ da wọn l'ẹkun.''',
            ),
            _buildVerse(
              '''6.p	    Ninu gbogbo oru,
Jẹ k'Angeli Rẹ,
Mase olusọ mi,
L'ori ẹni mi.''',
            ),
            _buildVerse(
              '''7.cr	    'Gba t'ilẹ ba si mọ,
Jẹ k'emi dide;
f	    B'ọmọ ti ko l'ẹsẹ,
Ni iwaju Rẹ.''',
            ),
            _buildVerse(
              '''8.ff	    Ogo ni fun Baba,
Ati fun Ọmọ,
Ati f'Ẹmi Mimọ ,
Lai ati lailai.''',
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
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