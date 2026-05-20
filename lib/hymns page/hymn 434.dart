import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn434 extends StatefulWidget {
  const Hymn434({super.key});

  @override
  State<Hymn434> createState() => _Hymn434State();
}

class _Hymn434State extends State<Hymn434> {
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
                "K&S 434",
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '434 SS&S 901 (FE 458)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“O dara f\'ọkan mi.”', // Optional Subtitle/Title reference
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
              "1.f	    GB' ALAFIA mba mi lọ, b'isan odo,         \n"
                  "'Gba banujẹ n yi bi igbi,\n"
                  "Ohunkohun to de 'Wọ si ti kọ mi pe,\n"
                  "O dara, o dara f'ọkan mi\n\n"
                  "Egbe:	    O dara, o dara,\n"
                  "F'ọkan mi, f'ọkan mi,\n"
                  "O dara, o dara, f'ọkan mi.",
            ),
            _buildVerse(
              "2.f	    B'ẹsẹ n gbe tasi rẹ t'idanwo si de;         \n"
                  "K'ero yi leke l'ọkan mi,\n"
                  "Pe Kristi ti mo gbogbo ailera mi;\n"
                  "O t'ẹjẹ Rẹ silẹ f'ọkan mi\n\n"
                  "Egbe:	    O dara, o dara,",
            ),
            _buildVerse(
              "3.f	    Ẹsẹ ti mo da, si ero to logo yi,              \n"
                  "Gbogbo ẹsẹ mi laiku 'kan,\n"
                  "A kan m'agbelebu, emi ko ru mọ;\n"
                  "Yin Oluwa, yin Oluwa, ọkan mi.\n\n"
                  "Egbe:	    O dara, o dara,",
            ),
            _buildVerse(
              "4.f	    Ki Kristi jẹ  t'emi ni gbogb' ọjọ ayé mi,\n"
                  "B'odo Jordan san lori mi,\n"
                  "Ko si 'rora mọ, ni kiku ni yiye,\n"
                  "'Wọ f'alafia fun ọkan mi.\n\n"
                  "Egbe:	    O dara, o dara,",
            ),
            _buildVerse(
              "5.f	    Oluwa, Iwọ ni awa n duro de,            \n"
                  "Isa oku ki o j'opin wa;\n"
                  "Ipe Angeli, ohun Oluwa wa,\n"
                  "Ni ireti isinmi f'ọkan mi.\n\n"
                  "Egbe:	    O dara, o dara,",
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