import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn120 extends StatefulWidget {
  const Hymn120({super.key});

  @override
  State<Hymn120> createState() => _Hymn120State();
}

class _Hymn120State extends State<Hymn120> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // 4. Set font size to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 120",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '120    CM 239   t.H.C. 222 L.M.\n'
                          'C.M.S. 566     (FE 137)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi o sọ ti iseun ifẹ Oluwa” - Isa. 63:7',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.f	    JI, ọkan mi, dide layọ,
   Kọrin iyin Olugbala;
   Ọla Rẹ bere orin mi,
   p	    'Seun ifẹ Rẹ ti pọ to!''',
            ),
            _buildVerse(
              '''2.		    O ri mo segbe n'isubu,
   Sibẹ, O fẹ mi l'afẹtan;
   O yọ mi ninu osi mi,
   p	    'Seun ifẹ Rẹ ti tobi to!''',
            ),
            _buildVerse(
              '''3.		    Ogun ọta dide si mi,
   Ayé at'Esu n de'na mi,
   Oun n mu mi la gbogbo rẹ ja,
   'Seun ifẹ Rẹ ti n'ipa to!''',
            ),
            _buildVerse(
              '''4.f	    'Gba 'yọnu de, b'awọsanma,
   T'o su dudu t'o n san ara;
   O duro ti mi larin rẹ,
   'Seun ifẹ Rẹ ti dara to!''',
            ),
            _buildVerse(
              '''5.		    'Gba gbogbo l'ọkan ẹsẹ mi,
   N fẹ ya lẹhin Oluwa mi;
   Sugbọn bi mo ti n gbagbe Rẹ,
   Iseun ifẹ Rẹ ki yẹ.''',
            ),
            _buildVerse(
              '''6.		    Mo fẹrẹ f'ayé silẹ na,         
   p	    Mo fẹ bọ lọw'ara iku;
   A! k'emi ‘kẹhin mi kọrin
   Iseun ifẹ Rẹ n'iku.''',
            ),
            _buildVerse(
              '''7.		    Njẹ ki n fo lọ, ki n si goke,
   S'ayé imọlẹ titi lai;
   Ki n f'ayọ iyanu kọrin,
   Iseun ifẹ Rẹ lọrun.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // As requested, no textAlign is specified here
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
