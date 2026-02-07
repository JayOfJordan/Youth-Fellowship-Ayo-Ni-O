import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn809 extends StatefulWidget {
  const Hymn809({super.key});

  @override
  State<Hymn809> createState() => _Hymn809State();
}

class _Hymn809State extends State<Hymn809> {
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
                "K&S 809", // Hymn Number
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
                      '809 (FE 844)', // Title
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
                      '“O san lati gbẹkẹle Oluwa.” - Ps. 118:8',
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
              '''1.cr	    ARẸ mu ọ, ọkan rẹ poruru!
Sọ fun Jesu, sọ fun Jesu;
Ibanujẹ dipo ayọ fun ọ?
Sọ fun Jesu nikan.
Egbe:	    Sọ fun Jesu, sọ fun Jesu
Oun l'ọrẹ t'o daju;
Ko tun s'ọrẹ,
Ati 'yekan bi Rẹ,
Sọ fun Jesu nikan.''',
            ),

            _buildVerseAndChorus(
              '''2.		    Asun-dẹkun omije l'o n sun bi?
Sọ fun Jesu, sọ fun Jesu;
O l'ẹsẹ to farasin f'eniyan?
Sọ fun Jesu nikan.
Egbe:	    Sọ fun Jesu, sọ fun Jesu''',
            ),

            _buildVerseAndChorus(
              '''3.		    'Banujẹ tẹri ọkan rẹ ba bi?
Sọ fun Jesu, sọ fun Jesu;
O ha n s'aniyan ọjọ ola bi?
Sọ fun Jesu nikan.
Egbe:	    Sọ fun Jesu, sọ fun Jesu''',
            ),

            _buildVerseAndChorus(
              '''4.		    Ironu iku mu ọ damu bi?
Sọ fun Jesu, sọ fun Jesu;
Ọkan rẹ n fẹ ijọba Jesu bi?
Sọ fun Jesu nikan
Egbe:	    Sọ fun Jesu, sọ fun Jesu''',
            ),

            // --- AMIN ---
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