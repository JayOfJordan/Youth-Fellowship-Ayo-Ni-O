import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn572 extends StatefulWidget {
  const Hymn572({super.key});

  @override
  State<Hymn572> createState() => _Hymn572State();
}

class _Hymn572State extends State<Hymn572> {
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
                "K&S 572",
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
                      '572 C.M.S. 374 P.M.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Iwọ ba wa kalọ.” - Num. 10:29',
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
              "1.f	    ẸYIN ero nibo l'ẹ n lọ,\n"
                  "T'ẹyin t'asia lọwọ?\n"
                  "Awa n lọ s'orere ayé,\n"
                  "Lati kede ọrọ na.\n\n"
                  "Egbe:	    Awa Ọmọ'jọ SérÁfù,\n"
                  "Ti Ọlọrun tun gbe dide,\n"
                  "Awa si n jo, awa si n yọ )\n"
                  "Fun ore t'a gba lọfẹ ) 2ce",
            ),
            _buildVerse(
              "2.f	    Ẹyin agba, ẹyin ewe,\n"
                  "Ẹ ba wa kọ orin na,\n"
                  "At'ọkunrin at'obinrin,\n"
                  "K'a jọ jumọ juba Rẹ,\n\n"
                  "Egbe:	    Awa Ọmọ'jọ SérÁfù",
            ),
            _buildVerse(
              "3.f	    Ẹyin Ẹgbẹ Onigbagbọ,\n"
                  "T'o wa ni gbogbo ayé;\n"
                  "Ka fi keta gbogbo silẹ,\n"
                  "K'a f'ọmọnikeji wa.\n\n"
                  "Egbe:	    Awa Ọmọ'jọ SérÁfù",
            ),
            _buildVerse(
              "4.f	    Ẹ wa ka jumọ k'ẹgbẹ lọ,\n"
                  "Wa si ẹgbẹ SérÁfù;\n"
                  "Wa ma kalọ, wa ma kalọ,\n"
                  "Gbogbo wa ni Jesu n pe.\n\n"
                  "Egbe:	    Awa Ọmọ'jọ SérÁfù",
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