import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn647 extends StatefulWidget {
  const Hymn647({super.key});

  @override
  State<Hymn647> createState() => _Hymn647State();
}

class _Hymn647State extends State<Hymn647> {
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
                "K&S 647", // Hymn Number
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
                      '647 o.t.H.C. 264 8. 7  (FE 673).', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Ohun Orin: Ẹmi ti o n ji oku dide (817)', // Subtitle
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
              '''1.		    OLUGBALA a de loni,
Lati wa da Majẹmu;
Ran Ẹmi Iye Rẹ si wa,
K'O so gbogbo wa dọtun.
Egbe:	    Ẹmi Mimọ sọkalẹ wa,
Wa fi agbara Rẹ han,
Olugbala, Olugbala;
Olugbala, ba wa pe.''',
            ),

            _buildVerse(
              '''2.		    Wa tun 'bajẹ inu wa se,
F'ara Rẹ han wa loni;
Ma jẹ ki Esu ba wa pe,
Ran Ẹmi Rẹ s'arin wa.
Egbe:	    Ẹmi Mimọ sọkalẹ wa''',
            ),

            _buildVerse(
              '''3.		    Ẹmi Agbara sọkalẹ,
F'ọwọ Ifẹ yi wa ka;
Ka sinmi le ileri Rẹ,
Ka mase siyemeji.
Egbe:	    Ẹmi Mimọ sọkalẹ wa''',
            ),

            _buildVerse(
              '''4.		    Ma jẹ ki ifẹ wa tutu,
Larin Ẹgbẹ Mimọ yi,
Ka le fa ọpọ aguntan,
Si'nu agbo Mimọ yi.
Egbe:	    Ẹmi Mimọ sọkalẹ wa''',
            ),

            _buildVerse(
              '''5.		    Baba wa gbọ tiwa loni,
Sọkalẹ nin'ọla Rẹ;
Lati wa ya wa si mimọ,
K'Ẹmi Mimọ ba le wa.
Egbe:	    Ẹmi Mimọ sọkalẹ wa''',
            ),

            _buildVerse(
              '''6.		    Ẹ f'ogo fun Baba l'oke,
Ẹ f'ogo fun Ọmọ Rẹ;
Ogo ni fun Ẹmi Mimọ ,
Ogun fun Mẹtalọkan.
Egbe:	    Ẹmi Mimọ sọkalẹ wa''',
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