import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn804 extends StatefulWidget {
  const Hymn804({super.key});

  @override
  State<Hymn804> createState() => _Hymn804State();
}

class _Hymn804State extends State<Hymn804> {
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
                "K&S 804", // Hymn Number
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
                      '804 (FE 839)', // Title
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
                      '“Ọlọrun rẹ ti pasẹ agbara rẹ.” - Ps. 68:28',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Baba Mimọ Jọ Gbọ\'gbe ọmọ Rẹ. (52)',
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
            _buildVerseAndChorus(
              '''1.mf	    DIDE tan imọlẹ, imọlẹ owurọ,
Jẹ ki ogo Oluwa yọ lara rẹ,
Okunkun ẹsẹ ti bo ayé mọlẹ,
Sugbọn awa ayanfẹ ti jade.
f	    Egbe:	    Wa ọrẹ mi, ẹ wa k'a jọ yọ,
Ẹ ke Hosannah s'Ọba Ogo,
Apata ayérayé jọwọ mu 'leri sẹ.''',
            ),

            _buildVerseAndChorus(
              '''2.mf	    Awọn keferi y'o wa si 'mọlẹ Rẹ,
Awọn Ọba y'o tẹriba fun Ọ,
Gbe oju rẹ soke ki o wo yika,
Siro 'rawọ, siro 'bukun loke.
f	    Egbe:	    Wa ọrẹ mi, ẹ wa k'a jọ yọ,
Ẹ ke Hosannah s'Ọba Ogo,
Apata ayérayé jọwọ mu 'leri sẹ.''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Ọmọ alejo ni y'o mọ odi rẹ,
Awọn Ọba yo' se 'ransẹ fun ọ
Awọn ainilara rẹ y'o d'ofo,
Y'o pa awọn ẹlẹgan lẹnu mọ.
f	    Egbe:	    Wa ọrẹ mi, ẹ wa k'a jọ yọ,
Ẹ ke Hosannah s'Ọba Ogo,
Apata ayérayé jọwọ se isadi wa.''',
            ),

            _buildVerseAndChorus(
              '''4.		    Orun 'banujẹ ki y'o ran si wa mọ,
Osupa ẹkun wa mbọ wa dopin,
Ẹmi Jehovah y'o mu ọrọ mi se,
Lati mu Ọba wa gunwa loke.
f	    Egbe:	    Wa ọrẹ mi, ẹ wa k'a jọ yọ,
Ẹ ke Hosannah s'Ọba Ogo,
Apata ayérayé jọwọ se wa loke Rẹ.''',
            ),

            _buildVerseAndChorus(
              '''5.		    Mo se ọ ni wura asayan loni,
Ẹmi agbara mi mbẹ lara rẹ,
A bọ asọ eri kuro lara rẹ,
Asọ ẹyẹ la fi dipo fun Ọ.
f	    Egbe:	    Wa ọrẹ mi, ẹ wa k'a jọ yọ,
Ẹ ke Hosannah s'Ọba Ogo,
Apata ayérayé nikan l'ọpẹ yẹ fun loni.''',
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

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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