import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn188 extends StatefulWidget {
  const Hymn188({super.key});

  @override
  State<Hymn188> createState() => _Hymn188State();
}

class _Hymn188State extends State<Hymn188> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // 4. Set font size to 18, made responsive
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
                "K&S 188",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '188  C.M.S 58. H.C. 78  tabi\nt.H.C. 96. 7s.                (FE 206)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Nigba ti o di arin oganjọ, igbe ta soke wi pé, wo\no ọkọ iyawo mbọ, ẹ jade lọ pade Rẹ.” - Matt. 25: 6",
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.		Yọ ẹyin onigbagbọ,       
   Jẹ ki 'mọlẹ yin tan;
   Igba alẹ mbọ tete,
   Oru si fẹrẹ de,
   Ọkọ Iyawo dide,
   O fẹrẹ sunmọ'le
   L'oru n'igbe y'o ta.
   Duro, titi Oluwa yoo fi de.''',
            ),
            _buildVerse(
              '''2.mf	    Ẹ bẹ fitila yin wo,   
   F'ororo sinu wọn;
   Ẹ duro de 'gbala yin;
   Ipari 'sẹ ayé;
   mf	Awọn olusọ ẹ wi pé,
   Ọkọ 'yawo de tan;
   Ẹ pade rẹ, b'O ti mbọ;
   Pẹlu orin iyin.''',
            ),
            _buildVerse(
              '''3.cr	    Ẹyin wundia mimọ,
   Gbe ohun yin soke,
   f	    Titi n'nu orin ayọ,
   Pẹlu awọn Angẹl,
   Ounjẹ iyawo se tan,
   'Lẹkun naa si silẹ,
   ff	    Dide, arole ogo,
   Ọkọ Iyawo mbọ.''',
            ),
            _buildVerse(
              '''4.mp	    Ẹyin ti ẹ fi suru,    
   Ru agbelebu yin,
   f	    Ẹ o si j'ọba lailai,
   'Gba ti'pọnju ba tan;
   Yi itẹ ogo Rẹ ka,
   Ẹ o r'Ọd' aguntan,
   Ẹ o f' ade ogo yin,
   Lelẹ niwaju Rẹ.''',
            ),
            _buildVerse(
              '''5.mf	    Jesu, 'Wọ ireti wa,
   F'ara Rẹ han fun wa;
   'Wọ Orun  t'a  ti ń reti,
   Ran s'ori ilẹ wa
   A gbe ọwọ wa s'oke,
   Oluwa jẹ k'a ri,
   Ọjọ 'rapada ayé,
   T'o mu wa d'ọdọ Rẹ.''',
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
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}