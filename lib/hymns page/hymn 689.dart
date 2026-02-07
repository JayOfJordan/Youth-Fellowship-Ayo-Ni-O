import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn689 extends StatefulWidget {
  const Hymn689({super.key});

  @override
  State<Hymn689> createState() => _Hymn689State();
}

class _Hymn689State extends State<Hymn689> {
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
                "K&S 689", // Hymn Number
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
                      'ORIN FIFI IPILẸ ẸGBẸ LELẸ', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(20),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(10)),
                    Text(
                      '689 t.H.C. 177 t.SS& S 97 P.M. (FE 714)', // Title
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
                      '“Nitori naa a fi ipilẹ rẹ sọlẹ lori apata.” - Matt. 7:25',
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
              '''1.f	    IPILẸ ti Jesu fi le'lẹ l'eyi
Ti Baba Aladura n tọ,
K'ẹda mase ro pe,
O yẹ kuro nibẹ, o duro le Krist' apata.
		
Egbe:	    Kérúbù ẹ yọ, SérÁfù ẹ yọ,
A fi 'pilẹ lelẹ lori otitọ (2)''',
            ),

            _buildVerse(
              '''2.f	    Bi ara n san ẹgbagbeje ohun,
Ọmọ Jesu yoo duro ti,
K'eniyan ma kẹgan ọkọ Noa,
Oko refo ọmọ Jesu la.
		
Egbe:	    Kérúbù ẹ yọ, SérÁfù ẹ yọ,
A fi 'pilẹ lelẹ lori otitọ (2)''',
            ),

            _buildVerse(
              '''3.f	    A ro’jọ mọ Stephen, a ro'jọ mọ Peter,
A ro’jọ mọ Jesu Oluwa,
A ro’jọ mọ Mose Orimọlade,
K'ẹda k'o kiyes' ara.
		
Egbe:	    Kérúbù ẹ yọ, SérÁfù ẹ yọ,
A fi 'pilẹ lelẹ lori otitọ (2)''',
            ),

            _buildVerse(
              '''4.f	    Baba Aladura dide damure,
Lati pade awọn Kérúbù,
Ọlọrun ti yin isẹ Rẹ lat'oke wa,
Ade iye yoo jẹ tirẹ.
		
Egbe:	    Kérúbù ẹ yọ, SérÁfù ẹ yọ,
A fi 'pilẹ lelẹ lori otitọ (2)''',
            ),

            _buildVerse(
              '''5.f	    B'ayé mbu Mose, awọn Angeli n fẹ,
Ọlọrun Abraham n fẹ,
Awọn Ogun Ọrun si n gbadura rẹ,
Ọlọrun Mẹtalọkan.
		
Egbe:	    Kérúbù ẹ yọ, SérÁfù ẹ yọ,
A fi 'pilẹ lelẹ lori otitọ (2)''',
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