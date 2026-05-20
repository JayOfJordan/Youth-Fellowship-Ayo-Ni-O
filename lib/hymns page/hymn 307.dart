import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn307 extends StatefulWidget {
  const Hymn307({super.key});

  @override
  State<Hymn307> createState() => _Hymn307State();
}

class _Hymn307State extends State<Hymn307> {
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
                // AppBar Title font size set to 18, made responsive
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
                "K&S 307",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
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
                      '307	 C.M.S 212 H.C. 200 7s. 6.(FE 328)\nỌRỌ MEJE KRISTI LORI AGBELEBU',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Baba dariji wọn, nitori ti wọn ko mọ ohun ti wọn n se.” - Luk. 23: 34.',
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

            // --- VERSES AND SCRIPTURE INTERJECTIONS ---
            _buildVerse(
              "1.mf	    'WỌ t' bẹbẹ f'ọta Rẹ,   "
                  "\nL'or' igi agbelebu:"
                  "\nWi pé,“fiji wọn Baba:”"
                  "\np		    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "2.mf	    Jesu, jọ bẹbẹ fun wa, "
                  "\nFun ẹsẹ wa 'gba gbogbo;"
                  "\nA ko mọ ohun t'a n se,"
                  "\np	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "3.mf	    Jẹ k'awa ti n wa aanu,"
                  "\nDabi Rẹ l'ọkan n'iwa,"
                  "\n'Gba t'a ba se wa n'ibi:"
                  "\np	    Jesu, saanu fun wa.",
            ),

            _buildScriptureHeader("“Loni ni iwọ o wa pẹlu mi ni Paradise.”\n- Luk. 23: 43"),

            _buildVerse(
              "4.mf	    Jesu, 'Wọ t'o gbọ aro,"
                  "\nOle t'o ku l'ẹgbẹ Rẹ,"
                  "\nT'o si mu d'ọrun rere:"
                  "\nmf	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "5.		      Ninu ẹbi ẹsẹ wa,          "
                  "\nJẹ k'a tọrọ aanu Rẹ,"
                  "\nK'a ma pe orukọ Rẹ:"
                  "\np	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "6.mp	    Ranti awa ti n rahun,"
                  "\nT'a n wo agbelebu Rẹ;"
                  "\nF'ireti mimọ fun wa."
                  "\np	    Jesu, saanu fun wa.",
            ),

            _buildScriptureHeader("“Obinrin, wo ọmọ rẹ, Wo iya rẹ.”  - John 19: 26-27"),

            _buildVerse(
              "7.mf	    'Wọ t'o  fẹ l'afẹ dopin,"
                  "\nIya Rẹ t'o n kanu Rẹ,"
                  "\nAti ọrẹ Rẹ ọwọn:"
                  "\np	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "8.mf	    Jẹ k'a pin n'nu iya Rẹ,"
                  "\nK'a ma kọ iku fun Ọ,"
                  "\ncr	    Jẹ k'a ri 'tọju Rẹ gba:"
                  "\np	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "9.f	    Ki gbogbo awa Tirẹ,     "
                  "\nJẹ ọmọ ile kan naa;"
                  "\ncr	    Tori Rẹ, k'a fẹ 'ra wa:"
                  "\np	    Jesu, saanu fun wa.",
            ),

            _buildScriptureHeader("“Ọlọrun mi, Ọlọrun mi, eese ti iwọ fi kọ mi silẹ.”\n- Matt. 27: 46"),

            _buildVerse(
              "10.mf	    Jesu, 'Wọ ti ẹru mba,   "
                  "\n'Gba t'o si ku 'Wọ nikan,"
                  "\nTi okunkun su bo Ọ:"
                  "\nJesu, saanu fun wa.",
            ),
            _buildVerse(
              "11.		      'Gba ti a ba n pe lasan,  "
                  "\nT'ireti wa si jina;"
                  "\nN'nu okun na di wa mu:"
                  "\np	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "12.mff		    B'o dabi Baba ko gbọ,"
                  "\nB'o dabi 'mọlẹ ko si,"
                  "\nf	    Jẹ k'a f'igbagbọ ri Ọ."
                  "\np	    Jesu, saanu fun wa.",
            ),

            _buildScriptureHeader("“Orungbẹ n gbẹ mi.”\n- John 19:30"),

            _buildVerse(
              "13.mf	    Jesu, ninu oungbẹ Rẹ,     "
                  "\nNi ori agbelebu,"
                  "\ncr	    'Wọ ti o fẹ wa sibẹ;"
                  "\np	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "14.mf	    Ma koungbẹ fun wa sibẹ,"
                  "\nSisẹ mimọ l'ara wa;"
                  "\nT ifẹ Rẹ na l'ọrun;"
                  "\np	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "15.mf	    Jẹ k'a koungbẹ ifẹ Rẹ,      "
                  "\nMa samọna wa titi,"
                  "\nSibi omi iye ni:"
                  "\np	    Jesu, saanu fun wa.",
            ),

            _buildScriptureHeader('"O Pari" - John 19:30'),

            _buildVerse(
              "16.mf	    Jesu Olurapada,       "
                  "\n'Wo t'o se'fẹ Baba Rẹ,"
                  "\nT'o si jiya 'tori wa;"
                  "\np	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "17.mf	    Gba wa l'ọjọ idamu,  "
                  "\nSe oluranlọwọ wa,"
                  "\nLati ma t'ọna mimọ:"
                  "\nJesu, saanu fun wa.",
            ),
            _buildVerse(
              "18.mf	    F'imọlẹ Rẹ s'ọna wa,"
                  "\nTi y'o ma tan titi lai,"
                  "\nTi t'a o fi de ọdọ Rẹ:"
                  "\np	    Jesu, saanu fun wa.",
            ),

            _buildScriptureHeader('“Baba ni ọwọ Rẹ ni mo fi ẹmi mi le.”\n- Luk. 23: 46'),

            _buildVerse(
              "19.mf	    Jesu, gbogbo isẹ Rẹ,  "
                  "\nGbogbo idamu Rẹ pin:"
                  "\nO jọw'ẹmi Rẹ lọwọ:"
                  "\np	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "20.mp	    'Gbat'iku ba de ba wa;"
                  "\nGba wa lọwọ ọta wa;"
                  "\nf	    Yọ wa ni wakati na:"
                  "\np	    Jesu, saanu fun wa.",
            ),
            _buildVerse(
              "21.		        Ki iku at'iye Rẹ,            "
                  "\nMu ore-ọfẹ ba wa,"
                  "\nTi yio mu wa d'oke;"
                  "\np	    Jesu, saanu fun wa.",
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

  // Scripture Header Widget (Centered Bold)
  Widget _buildScriptureHeader(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(15.0),
      ),
      child: Center(
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
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
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}