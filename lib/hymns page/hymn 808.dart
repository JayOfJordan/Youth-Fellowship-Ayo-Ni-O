import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn808 extends StatefulWidget {
  const Hymn808({super.key});

  @override
  State<Hymn808> createState() => _Hymn808State();
}

class _Hymn808State extends State<Hymn808> {
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
                "K&S 808", // Hymn Number
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
                      '808 (FE 843)', // Title
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
                      '“Ẹ pese ọkan yin silẹ.” - I Sam. 7:3',
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
              '''1.cr	    ẸYIN arayé gbọ,
Igb'ayé ku si dẹdẹ,
Ẹ jẹ k'a sin Jesu k'ayé to lọ;
Ẹ ba jẹ k'a kọle, ile ayọ si oke,
K'a mase k'abamọ ni igbẹhin o.
mf	    Egbe:	    Olu se wa yẹ, jọwọ wa se wa yẹ f'ọrun,
K'a le gbọ ohun ni pe, O seun,
K'a le sin Ọ loke o, Ọba wa.''',
            ),

            _buildVerseAndChorus(
              '''2.cr	    Ẹni t'o ba l'eti k'o lo yi wa rẹ pada,
K'o lọ mura si 'sẹ rere ise;
Ẹkan t'ayé ba bọ, ko tun si atunse mo o,
Ẹ jẹ k'a ronu o, k'ayé to lọ.
mf	    Egbe:	    Olu se wa yẹ, jọwọ wa se wa yẹ f'ọrun''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Ẹ jẹ k'a sa f'ayé, ko tun s'adun ninu rẹ,
Ẹ jẹ k'a dojukọ ile ọrun,
Ofo ni o gbamu, ẹni t'o wayé m'aya,
Ẹ jẹ k'a f'ayé 'lẹ ka sin Jesu.
mf	    Egbe:	    Olu se wa yẹ, jọwọ wa se wa yẹ f'ọrun''',
            ),

            _buildVerseAndChorus(
              '''4.mf	    Ẹda t'o wa s'ayé, wa se wa yẹ fun ọrun,
Jẹ ki a sin Ọ o b'o ti tọ o;
Nigba t'ayé ba bọ, ko tun si atunse mọ o,
Jẹ k'a ba Ọ gbe pọ n'ile ọrun.
mf	    Egbe:	    Olu se wa yẹ, jọwọ wa se wa yẹ f'ọrun''',
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
