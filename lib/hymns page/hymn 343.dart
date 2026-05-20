import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn343 extends StatefulWidget {
  const Hymn343({super.key});

  @override
  State<Hymn343> createState() => _Hymn343State();
}

class _Hymn343State extends State<Hymn343> {
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
                "K&S 343",
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
                      '343	  CMS 242  H.C. 226. 7s.(FE 366)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Bi o ti ń sure fun wọn, a ya a kuro lọdọ wọn, a si gbe e lọ si Ọrun.” - Luk. 24:51',
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
              "1.f	    ALAFIA f'ọjọ naa, Alleluya!             "
                  "\nT'o pada s'itẹ l'ọrun,   Alleluia!"
                  "\np	    Ọdaguntan ẹlẹsẹ, Alleluya!"
                  "\nf	    Goke ọrun giga lọ, Alleluya!",
            ),
            _buildVerse(
              "2.ff	    Iyin n duro de nibẹ, Alleluya!         "
                  "\nGb'ori yin ẹyin 'lẹkun, Alleluya"
                  "\nGba Ọba ogo sile, Alleluya!"
                  "\nẸni t'o sẹgun iku, Alleluya!",
            ),
            _buildVerse(
              "3.f	    Ọrun gba Oluwa rẹ, Alleluya!          "
                  "\nmf	    Sibẹ, O fẹran ayé, Alleluya!"
                  "\nf	    B'o ti pada s'oritẹ, Alleluya!"
                  "\nmp	    O ń p'ẹda ni t'Oun sibẹ, Alleluya!",
            ),
            _buildVerse(
              "4.mp	    Wo, O gbọwọ Rẹ soke, Alleluya!"
                  "\nWo, O f'apa ifẹ han, Alleluya!"
                  "\nGbọ, bi Oun ti ń sure fun, Alleluya!"
                  "\nIjọ Rẹ layé nihin, Alleluya!",
            ),
            _buildVerse(
              "5.mf	    Sibẹ, O mbẹbẹ fun wa, Alleluya!"
                  "\nIku Rẹ l'o fi mbẹbẹ, Alleluya!"
                  "\ncr	    O ń pese aye fun wa, Alleluya!"
                  "\nf	    Oun l'akọbi iran wa, Alleluya! ",
            ),
            _buildVerse(
              "6.cr	    Oluwa, b'a ti gba Ọ, Alleluya!        "
                  "\nJina kuro lọdọ wa, Alleluya!"
                  "\nf	    M'ọkan wa lọ sibẹ na, Alleluya!"
                  "\nff   	K'a wa Ọ loke ọrun, Alleluya!       ",
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