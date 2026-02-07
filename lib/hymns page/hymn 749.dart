import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn749 extends StatefulWidget {  const Hymn749({super.key});

@override
State<Hymn749> createState() => _Hymn749State();
}

class _Hymn749State extends State<Hymn749> {
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
                "K&S 749", // Hymn Number
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
                      '749 C.M.S. 519 t.H.C. 247 D.S.M (FE 783)', // Title
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
                      '“O seun, Iwọ ọmọ ọdọ rere ati olotitọ bọ sinu ayọ Oluwa Rẹ.” - Matt. 25:21',
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
            _buildVerse(
              '''1.mp	    'RANSẸ Ọlọrun seun;
Sinmi n'nu lala rẹ;
mf	    Iwọ ti ja, o si sẹgun;
“Bọ s'ayọ Baba rẹ”
Ohun na de loru,
O dide lati gbọ;
p	    Ọfa iku si wọ l'ara,
pp	    O subu ko bẹru.''',
            ),
            _buildVerse(
              '''2.f	    Igbe ta lọganjọ,
“Pade Ọlọrun rẹ”
O ji, o ri Balogun rẹ,
N'nu adura oun 'gbagbọ;
cr	    Ọkan rẹ n de wiri,
O bọ amọ silẹ,
Gbat' ilẹ mọ, agọ ara
Si sun silẹ l'oku.''',
            ),
            _buildVerse(
              '''3.f	    'Rora iku kọja,
Lala at'isẹ tan;
Ọjọ ogun jaja pari,
Ọkan rẹ r'alafia,
f	    Ọmọ Ogun Krist' o seun!
Ma kọrin ayọ sa!
ff	    Sinmi lọdọ Olugbala,
cr	    Sinmi titi ayé.''',
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
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
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