import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn225 extends StatefulWidget {
  const Hymn225({super.key});

  @override
  State<Hymn225> createState() => _Hymn225State();
}

class _Hymn225State extends State<Hymn225> {
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
                // 4. Set font size to 18, made responsive
                fontSize: getProportionateFontSize(18),
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
                "K&S 225",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '225	 C.M.S. 97.   t.H.C. 43 D  7s',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Kini ẹmi yin?” - Jak 4: 14.",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.mf	    ỌDUN miran ti kọja,
   Wawa l'akoko naa lọ,
   Ninu eyi t'a wa yi,
   p	    Yoo s'arimọ ọpọ;
   Anu l'o fi da wa si,
   A ha lo anu naa bi?
   K'a bi 'ra wa ba se tan?
   B'a o pe wa l'ọdun yi.''',
            ),
            _buildVerse(
              '''2.f	    Ayé bi ibi ija,               
   Ẹgbẹgbẹrun l'o n subu;
   mp	    Ọfa Iku t'o si n fo
   A le ran s'emi b'iwọ,
   Nigb'a n wasu t'a si n gbọ,
   Oluwa, jẹ k'a saro;
   P'ayérayé sunmọle;
   A n duro l'eti bebe.''',
            ),
            _buildVerse(
              '''3.f	    B'a gba wa lọwọ ẹsẹ,
   Nipa ore-ọfẹ Rẹ,
   Njẹ “ma bọ” n'ipe o jẹ,
   K'a le lo, k'a r'oju Rẹ;
   F'eniyan Rẹ l'ayé yi,
   K'aanu wa l'ọdun titun;
   Ọdun t'o l'ayọ ju yi,
   L'eyi t'o mu wọn de 'le.''',
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}