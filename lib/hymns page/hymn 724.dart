import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn724 extends StatefulWidget {
  const Hymn724({super.key});

  @override
  State<Hymn724> createState() => _Hymn724State();
}

class _Hymn724State extends State<Hymn724> {
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
                "K&S 724", // Hymn Number
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
                      '724 (FE 751)', // Title
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
                      '“Ẹ fi ilu ati ijo yin in”. - Ps. 150: 4',
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
              '''1.f	    AWA si n jo, awa si n yọ,
Fun ajọdun ọjọ oni;
Ọlọrun na, Ẹni t'a n sin
K'o sọ ayọ na di kikun.
Egbe:	    Amin Amin Amin Asẹ,
Amin Amin bẹni k'o ri,
Ọlọrun na, Ẹni t'a n sin,
K'o gb'adura, at'ẹbẹ wa.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Gbogbo ayé, ẹ ba wa yọ,
Awa Ẹgbẹ SérÁfù,
K'Ọlọrun Olodumare,
K'O fi ayọ na kari wa.
Egbe:	    Amin Amin Amin Asẹ''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Ẹgbẹ Kerub', Ẹgbẹ Seraf',
Ẹ damuso k'ẹ si ma yọ,
Ki Mẹtalọkan t'awa n sin,
Fi ibukun Rẹ kari wa.
Egbe:	    Amin Amin Amin Asẹ''',
            ),

            _buildVerseAndChorus(
              '''4.p	    Ẹyin Agan, ẹ fo soke,
K'ẹ yin Olupese l'ogo,
Ọlọrun t'o gbọ ti Serah,
Yoo pa gbogbo yin l'ẹrin.
Egbe:	    Amin Amin Amin Asẹ''',
            ),

            _buildVerseAndChorus(
              '''5.p	    Alailera, alairise,
Ẹ ho f'ayọ l'ọjọ oni,
Oluwosan, Olupese,
Ti pasẹ 'bukun s'ori yin.
Egbe:	    Amin Amin Amin Asẹ''',
            ),

            _buildVerseAndChorus(
              '''6.f	    Ẹyin ara ati ọrẹ,
Ẹ ba wa jo, ẹ ba wa yọ,
Ki Ọlọrun Ẹmi Mimọ,
Pe yin s'agbo fun Ara Rẹ.
Egbe:	    Amin Amin Amin Asẹ''',
            ),

            _buildVerseAndChorus(
              '''7.mf	    Baba Ọmọ Ẹmi Mimọ,
Gba ọpẹ ajọdun wa yi,
Jọwọ pese fun aini wa,
K'o fi ẹsẹ Ẹgbẹ wa mulẹ.
Egbe:	    Amin Amin Amin Asẹ,
Amin Amin bẹni k'o ri,
Ọlọrun na, Ẹni t'a n sin,
K'o gb'adura, at'ẹbẹ wa.''',
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