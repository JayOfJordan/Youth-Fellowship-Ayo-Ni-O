import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn785 extends StatefulWidget {
  const Hymn785({super.key});

  @override
  State<Hymn785> createState() => _Hymn785State();
}

class _Hymn785State extends State<Hymn785> {
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
                "K&S 785", // Hymn Number
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
                      '785 C.M.S. 139, H.C. 136 C.M (FE 819)', // Title
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
                      '“Emi o si fi ọta saarin iwọ ati obinrin na, ati iru ọmọ rẹ ati ọmọ rẹ, oun o fo o ni ori, iwọ o si pa a ni gigisẹ.” - Gen. 3:15',
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
              '''1.f	    IYIN f'Ẹni Mimọ julọ,
Loke ati n'ilẹ,
Ọrọ Rẹ gbogbo jẹ 'yanu,
Gbogb' ọna rẹ daju.''',
            ),
            _buildVerse(
              '''2.mf	    Ọgbọn Ọlọrun ti pọ to!
p	    'Gbat' eniyan subu;
r	    Adam keji wa s' oju ja,
f	    Ati lati gbala.''',
            ),
            _buildVerse(
              '''3.mf	    Ọgbọn ifẹ! p'ẹran ara
p	    T'o gbe Adam subu,
cr	    Tun b' ọta ja ija ọtun,
f	    K'o ja k'o si sẹgun.''',
            ),
            _buildVerse(
              '''4.f	    Ati p'ẹbun t'o j' or' ọfẹ
Sọ ara di ọtun;
p	    Ọlọrun papa Tikarẹ,
J'Ọlọrun ninu wa.''',
            ),
            _buildVerse(
              '''5.		    Ifẹ 'yanu! ti Ẹni ti,
O pa ọta eniyan,
Ninu awọn awa eniyan,
Jẹ irora f'eniyan.''',
            ),
            _buildVerse(
              '''6.		    Nikọkọ ninu ọgba ni,
Ati l'ori igi,
T'o si kọ wa lati jiya,
To kọ wa lati ku.''',
            ),
            _buildVerse(
              '''7.		    Iyin f'Ẹni Mimọ julọ,
L'oke ati n'ilẹ;
Ọrọ Rẹ gbogbo jẹ 'yanu,
Gbogb' ọna Rẹ daju.''',
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