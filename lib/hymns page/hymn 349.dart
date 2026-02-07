import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn349 extends StatefulWidget {
  const Hymn349({super.key});

  @override
  State<Hymn349> createState() => _Hymn349State();
}

class _Hymn349State extends State<Hymn349> {
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
                "K&S 349",
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
                      '349	  CMS 248  H .C. 227. D. 7s(FE372)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“A gbe e soke: awọsanma  si gba a kuro l\'oju wọn.”  -  Ise. 1: 9',
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

            // --- VERSES (Using the helper widget for consistency and left alignment) ---
            _buildVerse(
              "1.p	    O ti lọ, Awọsanma,  "
                  "\nf	    Ti gba kuro loju wa,"
                  "\nSoke ọrun nibi ti,"
                  "\nOju wa ko le tẹle;"
                  "\nO ti kuro l'ayé yi,"
                  "\nO ti de ibi mimọ,"
                  "\nLala at'irora tan"
                  "\nIja tan, o ti sẹgun.",
            ),
            _buildVerse(
              "2.p	    O ti lọ, Awa si wa,    "
                  "\nL'ayé ẹsẹ at'iku;"
                  "\nA ni 'sẹ lati se fun,"
                  "\nL'ayé t'o ti fi silẹ;"
                  "\ncr	    K'a si tẹle ọna Rẹ:"
                  "\nK'a tẹle tọkantọkan,"
                  "\nK'a s'ọta Rẹ di ọrẹ,"
                  "\nK'a fi Kristi han n'iwa wa.",
            ),
            _buildVerse(
              "3.p	    O ti lọ, Oun ti wi pé,"
                  "\n“O dara ki Emi lọ,”"
                  "\nNi ara sa l'o ya wa:"
                  "\nSugbọn or'ọfẹ Rẹ wa:"
                  "\nmf	    Oun ni awa ko ri mọ,"
                  "\nA ni Olutunu re,"
                  "\nf	    Ẹmi Rẹ si jẹ tiwa,"
                  "\nOun n s'agbara wa d'ọtun.",
            ),
            _buildVerse(
              "4.p	    O ti lọ, L'ọna kanna,"
                  "\nL'o yẹ k'Ijọ Rẹ ma lo:"
                  "\nf	    K'a gbagbe ohun ẹhin,"
                  "\nK'a si ma tẹ siwaju,"
                  "\nỌrọ Rẹ ni 'mọlẹ wa,"
                  "\nTiti de opin ayé,"
                  "\nNibi ti otọ Rẹ wa,"
                  "\nY'o pese fun alaini.",
            ),
            _buildVerse(
              "5.p	    O ti lọ, lẹkan si i,"
                  "\nA o tun f'oju wa ri,"
                  "\nf	    O wa bakan naa l'ọrun,"
                  "\nGẹgẹ b'o ti wa l'ayé:"
                  "\nN'nu 'bugbe t'o wa nibẹ,"
                  "\nY'o pese aye fun wa,"
                  "\np	    Ninu ayé ti mbọ wa,"
                  "\nA o j'ọkan pẹlu Rẹ.",
            ),
            _buildVerse(
              "6.p	    O  ti lọ, Fun ire wa,   "
                  "\nẸ jẹ ki a duro de;"
                  "\nf	    O jinde, ko si nihin,"
                  "\nO ti goke re ọrun;"
                  "\nJẹ k'a gb'ọkan wa soke,"
                  "\nSibi ti Jesu ti lọ,"
                  "\nff	    Si ọdọ Ọlọrun wa,"
                  "\nNibẹ l'alafia wa.",
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

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
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
