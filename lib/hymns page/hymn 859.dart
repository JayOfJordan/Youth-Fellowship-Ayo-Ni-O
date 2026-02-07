import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn859 extends StatefulWidget {
  const Hymn859({super.key});

  @override
  State<Hymn859> createState() => _Hymn859State();
}

class _Hymn859State extends State<Hymn859> {
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
                "K&S 859", // Hymn Number
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
                      '859', // Title
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
                      '“Gbe ẹru rẹ le Oluwa Oun yoo si mu ọ duro.” - Isa. 55:2',
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
              '''1.     KÉRÚBÙ SérÁfù sẹgun,
Ọpẹ ni fun Oluwa Jesu,
Ẹ wo Ebenezer wa,
K'ẹ ba wa yin Oluwa l'ogo.
Egbe:	    Awa n góke lọ si Jerusalem,
Laifoya awọn abinuku Jesu,
Ti wọn n fẹ f'irira at'arankan,
P'asẹ Oluwa wa Jesu mọlẹ )2''',
            ),

            _buildVerseAndChorus(
              '''2.     Ọlọrun gbe ọ leke,
Ọpẹ ni fun Baba wa loke,
K'o s'ogun, ko s'ọtẹ mọ,
K'ẹ ba wa yin Ọlọrun l'ogo.
Egbe:	    Awa n góke lọ si Jerusalem''',
            ),

            _buildVerseAndChorus(
              '''3.     Sa ma rin, ki o si ma yan,
Ma bẹru mọ, ko s'ewu l'ode,
Ọlọrun wa pẹlu rẹ,
Kini eniyan lasan le se?
Egbe:	    Awa n góke lọ si Jerusalem''',
            ),

            _buildVerseAndChorus(
              '''4.     Ẹ f'ogo fun Baba wa,
Ẹ tun f'ogo fun Ọmọ pẹlu,
Ogo fun Ẹmi Mimọ ,
Ọpẹ ni f'Ọlọrun Mẹtalọkan.
Egbe:	    Awa n góke lọ si Jerusalem,
Laifoya awọn abinuku Jesu,
Ti wọn n fẹ f'irira at'arankan,
P'asẹ Oluwa wa Jesu mọlẹ )2''',
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