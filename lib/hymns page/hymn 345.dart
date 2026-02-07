import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn345 extends StatefulWidget {
  const Hymn345({super.key});

  @override
  State<Hymn345> createState() => _Hymn345State();
}

class _Hymn345State extends State<Hymn345> {
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
                "K&S 345",
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
                      '345	   CMS 244 t. H. C. 204  6s.8s    (FE 368)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ ho iho ayọ si Oluwa, ẹyin ilẹ gbogbo.” -  Ps. 100:1',
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
              "1.f	    Ọlọrun goke lọ,"
                  "\nPẹlu ariwo nla;"
                  "\nAwọn ipe ọrun,"
                  "\nŃ fi  ayọ Angẹli han,"
                  "\nff	    Egbe:	    Gbogbo ayé yo, k'ẹ gberin,"
                  "\nẸ f'ogo fun Ọba Ogo.",
            ),
            _buildVerse(
              "2.mp	    O j'eniyan layé"
                  "\nf	    Ọba wa ni loke;"
                  "\nKi gbogbo ilẹ mọ,"
                  "\nIfẹ nla Jesu wa;"
                  "\nff	    Egbe:	    Gbogbo ayé yo, k'ẹ gberin,"
                  "\nẸ f'ogo fun Ọba Ogo.",
            ),
            _buildVerse(
              "3.f	    Baba fi agbara,"
                  "\nFun Jesu Oluwa;"
                  "\nOgun Angẹl mbọ Ọ,"
                  "\nOun l'Ọba nla ọrun"
                  "\nff	    Egbe:	    Gbogbo ayé yo, k'ẹ gberin,"
                  "\nẸ f'ogo fun Ọba Ogo.",
            ),
            _buildVerse(
              "4.f	  L'or'itẹ Rẹ mimọ,"
                  "\nO  gb'ọpa ododo;"
                  "\nGbogbo ọta Rẹ ni,"
                  "\nYoo ka lo bẹrẹ."
                  "\nff	    Egbe:	    Gbogbo ayé yo, k'ẹ gberin,"
                  "\nẸ f'ogo fun Ọba Ogo.",
            ),
            _buildVerse(
              "5.f	    Ọta Rẹ l'ọta wa,"
                  "\nEsu, ayé, ẹsẹ;"
                  "\nSugbọn y'o r'ẹhin wọn,"
                  "\nIjọba Rẹ y'o de,"
                  "\nff	    Egbe:	    Gbogbo ayé yo, k'ẹ gberin,"
                  "\nẸ f'ogo fun Ọba Ogo.",
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
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