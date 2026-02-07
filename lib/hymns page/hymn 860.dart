import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn860 extends StatefulWidget {
  const Hymn860({super.key});

  @override
  State<Hymn860> createState() => _Hymn860State();
}

class _Hymn860State extends State<Hymn860> {
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
                "K&S 860", // Hymn Number
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
                      '860',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Ohunkohun ti eniyan ba se ni yoo gba lọdọ Oluwa.” - Ef. 6:8',
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
              '''1.	    OHUN t'ọwọ rẹ ba ni sise,
Fi tọkantọkan se;
Ko si ete tab'ero n'iku,
Siro 'sẹ rẹ f'ere.
Egbe:	    Jọwọ mura giri,
Damure rẹ k'o le,
Olukore mbọ tete,
Lati kore s'aba.''',
            ),

            _buildVerseAndChorus(
              '''2.	    Sisẹ l'owurọ ayé rẹ,
Nigba t'o wa l'ewe;
Sisẹ nigba t'o yẹ fun 'sẹ,
Ka le re le l'ayọ.
Egbe:	    Jọwọ mura giri''',
            ),

            _buildVerseAndChorus(
              '''3.	    Ronu ibẹrẹ ayé rẹ;
S'atunse rẹ l'o yẹ;
Ronu ọpọ ẹlẹgbẹ rẹ,
T'o ku lai s'atunse.
Egbe:	    Jọwọ mura giri''',
            ),

            _buildVerseAndChorus(
              '''4.	    Awọn alore ma n ke to,
P'ayé n darugbo lọ;
Woli Joel ran wa l'eti,
Pe ko tun s'ayọ mọ:
Egbe:	    Jọwọ mura giri''',
            ),

            _buildVerseAndChorus(
              '''5.	    Baba, fun wa l'eti gbigbọ,
K'a yipada n'iwa;
Nigba t'a fi oju de n'iku,
Fun wa laye loke.
Egbe:	    Jọwọ mura giri''',
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