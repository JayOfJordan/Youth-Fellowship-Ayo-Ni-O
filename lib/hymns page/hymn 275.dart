import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn275 extends StatefulWidget {
  const Hymn275({super.key});

  @override
  State<Hymn275> createState() => _Hymn275State();
}

class _Hymn275State extends State<Hymn275> {
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
                "K&S 275",
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
                      '275     (FE 295) C.M.S. 148  t.H.C. 94  S.M.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Wa eniyan mi.” - Isa. 26: 20',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.f	    BABA wa ọrun ń pe,\n"
                  "Kristi  ń pe wa sọdọ Rẹ;\n"
                  "Ọrẹ wa pẹlu wọn o dun,\n"
                  "'Dapọ wa  y'o s'ọwọn.",
            ),
            _buildVerse(
              "2.mp	    Ọlọrun ń kanu mi;\n"
                  "O dar'ẹsẹ mi ji,\n"
                  "Olodumare s'ọkan mi,\n"
                  "O f'ọgbọn tọ 'pa mi.",
            ),
            _buildVerse(
              "3.		    Ẹbun Rẹ ti pọ to!  \n"
                  "O l'ọpọ isura,\n"
                  "T'a t'owo Olugbala pin,\n"
                  "Ti a f'ẹjẹ rẹ ra!",
            ),
            _buildVerse(
              "4.f	    Jesu, Ori 'ye mi,     \n"
                  "Mo fi 'bukun fun Ọ;\n"
                  "Alagbawi lọdọ Baba,\n"
                  "Asaju lọdọ Rẹ.",
            ),
            _buildVerse(
              "5. 		      Ọkan at'ifẹ mi,     \n"
                  "Ẹ duro jẹ nihin;\n"
                  "Titi 'dapọ yoo fi kun,\n"
                  "L'oke ọrun l'ọhun.",
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
          // No textAlign: center added as requested
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