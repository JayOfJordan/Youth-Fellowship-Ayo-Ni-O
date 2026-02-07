import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn704 extends StatefulWidget {
  const Hymn704({super.key});

  @override
  State<Hymn704> createState() => _Hymn704State();
}

class _Hymn704State extends State<Hymn704> {
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
                "K&S 704", // Hymn Number
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
                      '704 t. 8s. 7s. (FE 731)', // Title
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
                      '“Iwo o pa mọ ni alafia.” - Isa. 26: 3',
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
                      'Ohun Orin: Baba to da ọrun meje',
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
              '''1.mf	    ALAFIA ni f'Ẹgbẹ na,
T'o n se ajọdun loni,
Kérúbù t'oke sọkalẹ,
Lati ba wa yọ ayọ na.
Egbe:	    Awa n jo -- awa n yọ   )
Ogun ọrun sọkalẹ  )2ce''',
            ),

            _buildVerseAndChorus(
              '''2.mf	    Ọmọ Ẹgbẹ Kristi Mimọ,
Ẹ wa k'a jọ y'ayọ na,
K'ẹnikẹni ma ku sẹyin,
Gbogbo wa ni Jesu n pe.
Egbe:	    Awa n jo -- awa n yọ''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Ẹgbẹ Kérúbù SérÁfù,
At'awọn aladura,
At'ẹyin onisin-owurọ,
Jẹ k'a kọrin na soke.''',
            ),

            _buildVerseAndChorus(
              '''4.mf	    Ẹgbẹ Mary, Ẹgbẹ Martha,
Ẹgbẹ Ayaba Esther,
Ẹgbẹ Dorcas gbohun soke,
K'a jumọ yọ ayọ na.
Egbe:	    Awa n jo -- awa n yọ''',
            ),

            _buildVerseAndChorus(
              '''5.mf	    Orin Halle, Halleluyah,
L'awa yoo ma kọ lorun,
Gba t'a ba ri Olugbala,
Lor' itẹ Baba loke.
Egbe:	    Awa n jo -- awa n yọ''',
            ),

            _buildVerseAndChorus(
              '''6.mf	    Ẹgbẹ Dafidi: Ẹgbẹ Aaroni,
Ẹgbẹ F'Ogo Ọlọrun han,
Ẹgbẹ Baba nla mejila,
Gbe'da 'sẹgun yin soke.
Egbe:	    Awa n jo -- awa n yọ''',
            ),

            _buildVerseAndChorus(
              '''7.mf	    Ẹ f'Ogo fun Baba loke
Ẹ f'Ogo fun Ọmọ Rẹ,
Ogo ni fun Ẹmi Mimọ,
Ọpe yẹ Mẹtalọkan.
Egbe:	      Awa n jo awa n yọ   )
Ogun ọrun sọkalẹ  )2ce''',
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