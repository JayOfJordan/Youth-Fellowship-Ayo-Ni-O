import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn304 extends StatefulWidget {
  const Hymn304({super.key});

  @override
  State<Hymn304> createState() => _Hymn304State();
}

class _Hymn304State extends State<Hymn304> {
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
                // AppBar Title font size set to 18, made responsive
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
                "K&S 304",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
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
                      '304	     C.M.S. 198. t.H.C. 190 C.M.	     (FE 325)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Awọn wọnyi ni n tọ Ọdọ aguntan lẹhin nibikibi ti n re.” -  Ifi. 14: 4.',
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
              "1.mf	    Ẹ JẸ k'a tọ Jesu wa lọ,"
                  "\nNi agbala nla ni;"
                  "\nNibi ti O n lọ gbadura,"
                  "\np	    Nibi t'O n lọ kanu.",
            ),
            _buildVerse(
              "2.		     K'a wo b'O ti dojubolẹ    "
                  "\np	    T'o n mi imi ẹdun;"
                  "\nẸru ẹsẹ wa l'O gberu,"
                  "\nẸsẹ gbogbo ayé.",
            ),
            _buildVerse(
              "3.		      Ẹlẹsẹ, wo Oluwa rẹ,      "
                  "\nẸni mimọ julọ;"
                  "\nNitori rẹ ni Baba ko,"
                  "\nAyé si d'ọta rẹ.",
            ),
            _buildVerse(
              "4.mf	    Iwọ o ha wo laironu,   "
                  "\nLai k'ẹsẹ rẹ silẹ?"
                  "\np	    Ọjọ idariji n kọja,"
                  "\nỌjọ igbala n lọ.",
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

  // Helper widget with specified alignment and responsive font size 20
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
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}