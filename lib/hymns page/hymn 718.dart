import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn718 extends StatefulWidget {
  const Hymn718({super.key});

  @override
  State<Hymn718> createState() => _Hymn718State();
}

class _Hymn718State extends State<Hymn718> {
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
                "K&S 718", // Hymn Number
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
                      '718 (FE 745)', // Title
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
                      '“Ẹ o sare ki yoo rẹ yin. Amin! Amin! Amin!” - Isaiah 40:31',
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
              '''1.mf	    KÉRÚBÙ SérÁfù fi yin fun Oluwa,
T'idasi t'o da wa si d'ajọdun oni,
A kọrin Mimọ Mimọ si Mẹtalọkan,
Ayọ pe O ti sọ agbara wa d'ọtun
Egbe:	    A o f'iyẹ fo b'idi,
L'agbara Mẹtalọkan		
Alleluyah,
Halleluyah, Halleluyah.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Ẹgbẹ akọrin, ẹ gbe orin yin soke,
Lati yin Olugbala f'ore Rẹ si wa,
Fun ipamọ ati abo Rẹ lori wa,
A yọ pe O ti sọ agbara wa di ọtun.
Egbe:	    A o f'iyẹ fo b'idi''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Ẹyin ẹgbẹ t'o n sisẹ adura, fun wa,
Ẹ yin fun isẹgun ti O n sẹgun fun wa,
Ẹ yin 'tori anu Rẹ duro titi lai.
A yọ pe O ti sọ agbara wa d'ọtun.
Egbe:	    A o f'iyẹ fo b'idi''',
            ),

            _buildVerseAndChorus(
              '''4.mp	    Gbogbo ero mimọ t'Ẹgbẹ Aladura,
Ẹ jẹ k'a gbe ida 'sẹgun wa si oke,
Mẹtalọkan wi pé arẹ ki y'o mu wa,
A yọ pe O ti sọ agbara wa d'ọtun,
Egbe:	    A o f'iyẹ fo b'idi''',
            ),

            _buildVerseAndChorus(
              '''5.f	    Ẹyin Kérúbù SérÁfù ti Ilu Oke,
Ẹ yin Baba fun se t'O n se larin wa,
O ti se 'leri pe arẹ ki yoo mu wa,
A yọ pe O ti sọ agbara wa di ọtun,
Egbe:	    A o f'iyẹ fo b'idi''',
            ),

            _buildVerseAndChorus(
              '''6.mf	    A fi ogo fun Baba Olodumare,
A f'ogo fun Ọmọ Olurapada wa,
Ogo f'Ẹmi Mimọ t'o n sisẹ larin wa,
Orin Halleluyah la o kọ nikẹhin.
Egbe:	    A o f'iyẹ fo b'idi''',
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