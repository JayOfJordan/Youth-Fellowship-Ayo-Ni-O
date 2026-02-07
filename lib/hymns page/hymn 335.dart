import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn335 extends StatefulWidget {
  const Hymn335({super.key});

  @override
  State<Hymn335> createState() => _Hymn335State();
}

class _Hymn335State extends State<Hymn335> {
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
                "K&S 335",
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
                      '335	   11s.    (FE 358)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ma tẹsiwaju Séráfù Mimọ.” ',
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
              "1.		    A KAN Krist' Irekọja mọ agbelebu, \n"
                  "O kigbe oro wi pé, “Igbala pari.”\n"
                  "O jọwọ ẹmi rẹ lọwọ fun irapada Ẹda,\n"
                  "O sun ninu iboji, o di asẹgun.\n\n"
                  "Egbe:	    O jinde, O  jinde,\n"
                  "Jesu, Ọba Iye,\n"
                  "O jinde, O jinde,\n"
                  "O jinde loni.",
            ),
            _buildVerse(
              "2.		    Jesu Oluwa Iye, o wa tọ'ku wo,      \n"
                  "Iku ati ipo oku ko tun n'ipa mọ:\n"
                  "Ẹ f'ogo fun Ọlọrun, fun 'sẹgun lor'iku\n"
                  "O sọ oro iku d'asan f'awa ẹlẹsẹ.\n\n"
                  "Egbe:	    O jinde, O  jinde,",
            ),
            _buildVerse(
              "3.		    Ọba Olupilẹsẹ Iye ti jinde,            \n"
                  "O di akọbi ninu awọn ti o sun,\n"
                  "'Wọ Alfa at'Omega,\n"
                  "Ipilẹsẹ at'opin,\n"
                  "'Wọ ni isika iku at'ipo oku.\n\n"
                  "Egbe:	    O jinde, O  jinde,",
            ),
            _buildVerse(
              "4.		    Jesu nip' ajinde Rẹ sọ ẹmi wa ji,\n"
                  "Ji wa n'nu iku ẹsẹ s'iye ododo,\n"
                  "K'ajinde ara le jẹ tiwa,\n"
                  "K'ifẹ oun Alafia,\n"
                  "Ma gbilẹ ninu ayé gẹgẹ bi t'ọrun.\n\n"
                  "Egbe:	    O jinde, O  jinde,",
            ),
            _buildVerse(
              "5.		    Jesu Oluwa Iye se 'lẹkun iku,      \n"
                  "O kigbe oro wi pé, “Igbala pari.”\n"
                  "O jọwọ ẹmi rẹ lọwọ fun irapada Ẹda,\n"
                  "O sun ninu iboji, o di asẹgun.\n\n"
                  "Egbe:	    O jinde, O  jinde,",
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