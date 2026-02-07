import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn799 extends StatefulWidget {
  const Hymn799({super.key});

  @override
  State<Hymn799> createState() => _Hymn799State();
}

class _Hymn799State extends State<Hymn799> {
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
                "K&S 799", // Hymn Number
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
                      '799 (FE 834)', // Title
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
                      '“Olubukun ni Oluwa titi lailai.” - Ps. 89:52',
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
              '''1.cr	    ỌBA rere wa gbọ (2ce)
F'ire fun wa loni Baba o,
Ye dakun, Baba rere
f	    Egbe:	    Ire -- Ire o, Baba (2ce)
Ire owo ni Ire o, Baba,
Ire ọmọ ni Ire o, Baba.
K'a gbadura ire ti mbẹ n'isalẹ,
Eyi ti mbọ loke, ma fi wa sẹhin;
Baba rere.''',
            ),

            _buildVerseAndChorus(
              '''2.cr	    A juba Ajọdun (2ce)
K'ajọdun yi san wa loni o,
K'a r'ire kari kari.
f	    Egbe:	    Ire -- Ire o, Baba''',
            ),

            _buildVerseAndChorus(
              '''3.cr	    K'a gbadun ajọdun (2ce)
K'ajọdun yi san wa lowo o,
K'o san wa l'ọmọ.
f	    Egbe:	    Ire -- Ire o, Baba''',
            ),

            _buildVerseAndChorus(
              '''4.cr	    Olu Orun ye (2ce)
Ki a to pada sile wa o,
K'a r'ire, Baba rere.
f	    Egbe:	    Ire -- Ire o, Baba''',
            ),

            _buildVerseAndChorus(
              '''5.cr	    Olubukun ni Ọ (2ce)
Bukun fun wa loni Baba o,
Ye dakun, Ẹni rere.
f	    Egbe:	    Ire -- Ire o, Baba''',
            ),

            _buildVerseAndChorus(
              '''6.cr	    Olupese ni Ọ (2ce)
Pese fun wa loni Baba o,
Ye dakun, Baba rere.
f	    Egbe:	    Ire -- Ire o, Baba''',
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