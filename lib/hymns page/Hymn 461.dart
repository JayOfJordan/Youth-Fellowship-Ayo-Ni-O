import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn461 extends StatefulWidget {
  const Hymn461({super.key});

  @override
  State<Hymn461> createState() => _Hymn461State();
}

class _Hymn461State extends State<Hymn461> {
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
                // 3. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 461",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '461 t.C.M.S. 591 t.SS&S 607 P.M (FE 486)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Fi ipile re sole lori apata.” - Matt. 7: 25.',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.mf	    Mo fi gbagbọ ba Ọlọrun mi rin,\n"
                  "Ti n ó fi de 'tẹ ogo,\n"
                  "Jọwọ Oluwa se mi ni Tirẹ,\n"
                  "K'emi r'oju rere Rẹ.\n\n"
                  "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,\n"
                  "S'ibi agbelebu t'o ku,\n"
                  "Fa mi mọra, mọra Oluwa,\n"
                  "S'ibi ẹjẹ Rẹ t'o n' iye.",
            ),
            _buildVerse(
              "2.f	    Nin' ẹgba mẹfa nin' ẹya Lefi,\n"
                  "A f'edidi sami wọn,\n"
                  "Jehofa-Jire, k'O le ka wa kun,\n"
                  "Awọn 'yanfẹ Rẹ 'saju.\n\n"
                  "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,",
            ),
            _buildVerse(
              "3.f	    Nin' Ẹgba mẹfa ẹya Manase,\n"
                  "A f'edidi sami wọn,\n"
                  "Oluwa jọwọ k'a le f'edidi,\n"
                  "Sami s'Ijọ SérÁfù (Kérúbù)\n\n"
                  "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,",
            ),
            _buildVerse(
              "4.f	    Nin' ẹgba mẹfa ẹya Josefu,\n"
                  "A f'edidi sami wọn,\n"
                  "Jehofa-Nissi k'O le f'edidi,\n"
                  "Sami s'Ijọ Kérúbù (SérÁfù).\n\n"
                  "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,",
            ),
            _buildVerse(
              "5.cr	    Ọrọ Jehofah ko le lọ l'ofo,\n"
                  "Ọrọ Baba ki sai sẹ,\n"
                  "Ileri t'o se fun Abrahamu,\n"
                  "O mu sẹ fun Isaaki.\n\n"
                  "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,",
            ),
            _buildVerse(
              "6.cr	    Eniyan Ọlọrun kan ko tosi,\n"
                  "Nigba ti ayé ti sẹ,\n"
                  "Ma jẹ ki ebi oorọ at'alẹ,\n"
                  "P'awọn Ijọ SérÁfù.\n\n"
                  "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,\n"
                  "S'ibi agbelebu t'o ku,\n"
                  "Fa mi mọra, mọra Oluwa,\n"
                  "S'ibi ẹjẹ Rẹ t'o n' iye.",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Ensures the text block is aligned left
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