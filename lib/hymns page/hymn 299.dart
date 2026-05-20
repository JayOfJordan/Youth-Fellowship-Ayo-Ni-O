import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn299 extends StatefulWidget {
  const Hymn299({super.key});

  @override
  State<Hymn299> createState() => _Hymn299State();
}

class _Hymn299State extends State<Hymn299> {
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 299",
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
                      '299	  CMS 207  H.C. 186. L.M.(FE 320)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ki a ma ri pe emi n sogo, bikose ninu agbelebu Jesu Kristi Oluwa wa.” - Gal. 6: 16',
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
              "1.mf	    'GBATI mo ri agbelebu,         "
                  "\nTi a kan Ọba Ogo mọ,"
                  "\nMo ka gbogbo ọrọ s'ofo,"
                  "\nMo kẹgan gbogbo ogo mi.",
            ),
            _buildVerse(
              "2.cr	    K'a ma se gbọ pe, mo n halẹ,"
                  "\nB'o yẹ n'iku Oluwa mi;"
                  "\nGbogbo nkan asan ti mo fẹ,"
                  "\nMa da silẹ fun ẹjẹ Rẹ.",
            ),
            _buildVerse(
              "3.p	    Wo lat'ori, ọwọ, ẹsẹ;                "
                  "\nB'ikanu at'ifẹ ti n san;"
                  "\ncr	    'Banujẹ at'ifẹ papọ,"
                  "\nA f'ẹgun se ade Ogo.",
            ),
            _buildVerse(
              "4.mf	    Gbogbo ayé ba jẹ t'emi,       "
                  "\nẸbun abẹrẹ ni fun mi;"
                  "\nf	    Ifẹ nla ti n yanilẹnu,"
                  "\nGba gbogbo ọkan, ẹmi mi.",
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
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