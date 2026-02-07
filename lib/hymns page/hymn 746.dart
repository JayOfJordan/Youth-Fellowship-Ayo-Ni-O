import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn746 extends StatefulWidget {
  const Hymn746({super.key});

  @override
  State<Hymn746> createState() => _Hymn746State();
}

class _Hymn746State extends State<Hymn746> {
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
                "K&S 746", // Hymn Number
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
                      '746 t.SS&S 866 (FE 774)', // Title
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
                      '“E fi ọpẹ fun Oluwa, nitori ti O seun, Nitori ti anu Rẹ duro lailai.” - Ps. 107:1',
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
                      'Ohun Orin: “Ọjọ Nla Lọjọ Ti Mo Yan.”',
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
              '''1.		    ỌJỌ nla l'ọjọ t'Oluwa,
Da Ijọ SérÁfù silẹ;
O yẹ ki awa ko ma yọ,
Fun 'fẹ t'Ọlọrun ni si wa.
Egbe:	    Ọjọ nla l'ọjọ na,
T'Ọlọrun da'jọ yi silẹ
O n ko wa ka ma gbadura,
K'a n'ifẹ si ẹnikẹni,
Ọjọ nla l'ọjọ na,
T'Ọlọrun da'jọ yi silẹ.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Gbogbo ayé, ẹ yin Jesu,
Ohun rere t'Eko jade;
Ẹ fi 'yin f'Ọlọrun loke,
T'O sọ wa d'orisun rere
Egbe:	    Ọjọ nla l'ọjọ na''',
            ),

            _buildVerseAndChorus(
              '''3.		    Gbogbo ayé, ẹ ba wa yọ,
Fun 'fẹ t'Ọlọrun ni f'ayé;
Ẹyin ta pe si Ijọ yi,
Ẹ fi ayọ kọrin soke.
Egbe:	    Ọjọ nla l'ọjọ na''',
            ),

            _buildVerseAndChorus(
              '''4.		    Gbogbo onigbagbọ Ijọ,
Orun ododo ran w'ayé;
Ọlọrun npe nisinsin yii,
Ẹ jẹ ka gbọ'pe Oluwa.
Egbe:	    Ọjọ nla l'ọjọ na''',
            ),

            _buildVerseAndChorus(
              '''5.		    Ki Kérúbù fẹ SérÁfù,
Ki SérÁfù fẹ Kérúbù,
O yẹ k'awa ko ma yọ,
Fun 'fẹ t'Ọlọrun ni si wa
Egbe:	    Ọjọ nla l'ọjọ na''',
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