import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn699 extends StatefulWidget {
  const Hymn699({super.key});

  @override
  State<Hymn699> createState() => _Hymn699State();
}

class _Hymn699State extends State<Hymn699> {
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
                "K&S 699", // Hymn Number
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
                      '699 SS&S 964 (FE 725)', // Title
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
                      '“Nitori ki yoo si oru nibẹ.” - Ifi. 21:25',
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
              '''1.mf	    ILẸ kan mbẹ to dara julọ,
A le fi 'gbagbọ ri l'okere,
Nitori Baba duro l'ọna,
Lati fi'le kan fun wa nibẹ.
Egbe:	    Kérúbù, SérÁfù,            )
Ẹ ho fun ayọ lọjọ oni.	   )2ce''',
            ),

            _buildVerse(
              '''2.f	    Awa y'o kọrin l'ebute na,
Orin didun awọn t'a bukun,
Ọkan wa ko ni banujẹ mọ,
'Tori ayọ ailopin wa n'bẹ.
Egbe:	    Kérúbù, SérÁfù, ''',
            ),

            _buildVerse(
              '''3.f	    Baba wa olore ni ọrun,
Nikan n'iyin at'ọpẹ yẹ fun;
'Tori ẹbun ogo ifẹ Rẹ,
Eyi ti se Olugbala wa.
Egbe:	    Kérúbù, SérÁfù, ''',
            ),

            _buildVerse(
              '''4.f	    Tan 'mọlẹ Rẹ si okunkun wa,
L'akoko t'ẹgbẹ SérÁfù de;
Ki gbogbo ayé le yipada,
Lati juba fun Krisit Oluwa.
Egbe:	    Kérúbù, SérÁfù, ''',
            ),

            _buildVerse(
              '''5.p	    'Gba t'a gbe agọ erupẹ wọ,
Ti ọta ba fẹ se wa n'ibi,
T'erokero ba fẹ gb'ọkan wa,
Ki Jehofa ko gbọ ẹbẹ wa.
Egbe:	    Kérúbù, SérÁfù, ''',
            ),

            _buildVerse(
              '''6.mf	    Nigba t'o ba d'ọjọ ikẹhin,
Ti ọmọ ko ni mọ baba rẹ;
Ma jẹ k'oju ti wa lọjọ na,
Ki Mẹtalọkan tẹwọ gba wa.
Egbe:	    Kérúbù, SérÁfù,            )
Ẹ ho fun ayọ lọjọ oni.	   )2ce''',
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