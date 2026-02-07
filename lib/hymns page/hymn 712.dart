import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn712 extends StatefulWidget {
  const Hymn712({super.key});

  @override
  State<Hymn712> createState() => _Hymn712State();
}

class _Hymn712State extends State<Hymn712> {
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
                "K&S 712", // Hymn Number
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
                      '712 t.H.C. 366. 8s 7s (FE 739)', // Title
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
                      '“Ẹ wa wo awọn isẹ Oluwa.” - Ps. 46:8',
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
              '''1.		    IJỌ Kérúbù to jade,
Awa lo n s'ajọdun wa,
K'ogun ọrun ba wa gberin,
K'arayé gbohun soke,
Egbe:	    Halleluya, Halleluya       )
T'ewe t'agba ko gbe 'rin	 ) 2ce''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ọpẹ lo yẹ f'Olugbala,
Fun idasi wa oni;
Ọta ka wa nibi gbogbo,
Sugbọn Jesu ko wa yọ,
Egbe:	    Halleluya, Halleluya ''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ẹmi Mimọ  ko pẹlu wa,
L'ọkunrin at'lobinrin;
Kérúbù pẹlu Séráfù,
K'a pade n'ijọ t'ọrun,
Egbe:	    Halleluya, Halleluya ''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ọlọrun Olodumare,
Ọbangiji Ọba wa;
Ma jẹ k'ebi alẹ pa wa,
K'ẹnikẹni ma pose.
Egbe:	    Halleluya, Halleluya ''',
            ),
            _buildVerseAndChorus(
              '''5.		    Kérúbù pẹlu ogun rẹ,
Ni awọn ariran n ri;
Holy Maikeli pẹlu 'da Rẹ,
O n gẹsin poyi wa ka.
Egbe:	    Halleluya, Halleluya ''',
            ),
            _buildVerseAndChorus(
              '''6.		    Abo Oluwa Onikẹ,
L'awa Ẹgbẹ bora mọ,
Ko s'ohun ibi to le se wa ,
Lagbara Mẹtalọkan.
Egbe:	    Halleluya, Halleluya ''',
            ),
            _buildVerseAndChorus(
              '''7.		    Ẹni l'oyun a bimọ la,
Agan a f'ọwọ bosun;
Olọmọ ko ni padanu,
Iku ko ni ri wa gbe se.
Egbe:	    Halleluya, Halleluya ''',
            ),
            _buildVerseAndChorus(
              '''8.		    Gbogbo awọn ti ko ri se,
L'ọkunrin l'obinrin,
Ipese Olodumare ,
Awamaridi lo jẹ.
Egbe:	    Halleluya, Halleluya ''',
            ),
            _buildVerseAndChorus(
              '''9.		    Ẹ wa ba wa k'Alleluya,
F'ọdun miran Kérúbù,
T'Oluwa d'ẹgbẹ na silẹ,
Larin Ẹgbẹ Séráfù.
Egbe:	    Halleluya, Halleluya ''',
            ),
            _buildVerseAndChorus(
              '''10.		    Ọba aw'Ẹgbẹ Kérúbù,
Jesu Kristi Oluwa,
Awa n kọrin, awa si n yọ,
Ogo fun Ọd'aguntan.
Egbe:	    Halleluya, Halleluya       )
T'ewe t'agba ko gbe 'rin	 ) 2ce''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                  vertical: getProportionateScreenHeight(20.0)),
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: getProportionateFontSize(22)),
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
