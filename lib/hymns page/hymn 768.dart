import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn768 extends StatefulWidget {
  const Hymn768({super.key});

  @override
  State<Hymn768> createState() => _Hymn768State();
}

class _Hymn768State extends State<Hymn768> {
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
                "K&S 768", // Hymn Number
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
                      '768 (FE 802)', // Title
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
                      '“Wa pẹlu mi ni Paradise.” - Luku 23:43',
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
                      'Ohun Orin: Jesu mo wa sọdọ Rẹ',
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
              '''1.mf	    ỌJỌ Wura ọj'Ọlọrun,
T'ọkan aisẹ nin' ọgba na,
Nib'ayọ nla ko si l'ayé,
'Bi 'tura ni Paradise.
cr	    Egbe:	    Paradise …. Paradise
A pẹ k'a to f'ayé silẹ
Nib' imọlẹ …. Paradise,
Jesu j'Ọba loke lọhun.''',
            ),

            _buildVerseAndChorus(
              '''2.p	    'Subu ara, ẹsẹ 'tiju,
Iku 'dajọ, Ida jọ wọn,
'Dẹkun ẹsẹ parẹ lọhun,
Ayé lọ ni Paradise.
cr	    Egbe:	    Paradise …. Paradise''',
            ),

            _buildVerseAndChorus(
              '''3.p	    Ko s'adura, ko si ewu,
Ko s'ẹdun mọ, ipo sofo,
'Boji ati ibanujẹ,
Ko si wọn ni Paradise.
cr	    Egbe:	    Paradise …. Paradise''',
            ),

            _buildVerseAndChorus(
              '''4.mp	    Krist' Oluwa lori igi,
Ẹlẹsẹ ke, pe ranti mi,
Loni 'wọ y'o l'Oluwa wi,
Pẹlu mi ni Paradise.
cr	    Egbe:	    Paradise …. Paradise''',
            ),

            _buildVerseAndChorus(
              '''5.mf	    Ọjọ wura, 'gba Kristi ji,
'Boji silẹ, aro si pin,
Ogo nla bo, oku ji, y'o
Ba jọba ni Paradise.
cr	    Egbe:	    Paradise …. Paradise''',
            ),

            _buildVerseAndChorus(
              '''6.mf	    Kérúbù ho, SérÁfù yọ,
Eyi ko ha t'ayọ rẹ bi, 
Pe Jesu la ọna 'gbala,
Lati ayé lọ de ọrun.
cr	    Egbe:	    Paradise …. Paradise''',
            ),

            _buildVerseAndChorus(
              '''7.f	    Tẹra-mọsẹ, ni ere rẹ,
Lati le ri 'hin rere jẹ,	
K'a ma kuna Paradise,
Ọpẹ ni fun Mẹtalọkan.
cr	    Egbe:	    Paradise …. Paradise
A pẹ k'a to f'ayé silẹ
Nib' imọlẹ …. Paradise,
Jesu j'Ọba loke lọhun.''',
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