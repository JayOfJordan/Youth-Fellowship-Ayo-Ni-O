import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn792 extends StatefulWidget {
  const Hymn792({super.key});

  @override
  State<Hymn792> createState() => _Hymn792State();
}

class _Hymn792State extends State<Hymn792> {
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
                "K&S 792", // Hymn Number
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
                      '792 (FE 826)', // Title
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
                      '“Oluwa fun ni, Oluwa si gba lọ.” - Job 1:21',
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
                      'Ohun Orin: Jesu ni Balogun Ọkọ (555)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: getProportionateFontSize(16),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerseAndChorus(
              '''1.p	    EMI o ha lọ lọwọ ofo?
Lati b'Ọba Ọlọrun mi,
K'a ma jiya layé yi tan,
K'a tun jiya ni orun.
cr	    Egbe:	    Jesu n pe agbayé, ẹ wa
Lati gba 'gbala l'ọfẹ,
Ki ọkọ 'gbẹhin to koja,
Pe, ma bọ ẹyin ọmọ mi.''',
            ),

            _buildVerseAndChorus(
              '''2.cr	    Ẹlẹsẹ jọwọ yipada,
Ki ọkọ 'gbẹhin to kun,
Ki o ma ba ke abamọ,
Ni ọjọ igbẹhin yi.
cr	    Egbe:	    Jesu n pe agbayé, ẹ wa''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Ẹyin Ọm'-Ẹgbẹ Séráfù,
Ẹ mura si isẹ yin,
Lati ma kede ọrọ na,
K'ọkọ 'gbẹhin to kọja.
cr	    Egbe:	    Jesu n pe agbayé, ẹ wa''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Ẹyin Ọm'-Ẹgbẹ Kérúbù,
Ẹ damure yin giri,
Ẹ ma j'afara adura,
K'ọkọ 'gbẹhin to kun tan.
cr	    Egbe:	    Jesu n pe agbayé, ẹ wa''',
            ),

            _buildVerseAndChorus(
              '''5.f	    Ẹyin Ẹgbẹ Aladura,
Ẹ gbe 'da sẹgun soke,
Lati fi ba esu jagun,
Fun Kristi Ọba Ogo.
cr	    Egbe:	    Jesu n pe agbayé, ẹ wa''',
            ),

            _buildVerseAndChorus(
              '''6.f	    Ẹyin Asaj' Ẹgbẹ Seraf'
Ẹ wasu 'hinrere Mi,
Ki ẹ ba le gba'de Ogo,
Ni Ọjọ igbẹhin na.
cr	    Egbe:	    Jesu n pe agbayé, ẹ wa''',
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