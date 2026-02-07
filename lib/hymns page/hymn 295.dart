import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn295 extends StatefulWidget {
  const Hymn295({super.key});

  @override
  State<Hymn295> createState() => _Hymn295State();
}

class _Hymn295State extends State<Hymn295> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 295",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '295	   CMS 199  H.C. 190.  L.M.(FE316)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi n sọkun nitori nkan wọnyi; oju mi? oju mi san omi silẹ” - Ekun. 1: 16',
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
              "1.mp	    ARA, ẹ wa ba  mi sọfọ;"
                  "\nẸ wa sọdọ Olugbala;"
                  "\nWa, ẹ jẹ k'a jumọ sọfọ;"
                  "\np	    A kan Jesu m'agbelebu",
            ),
            _buildVerse(
              "2.mp	    Ko ha s'omije loju wa,"
                  "\nBi awọn Ju ti n fi sẹfẹ?"
                  "\nA! ẹ wo, b'O ti tẹriba;"
                  "\nA kan Jesu m'agbelebu.",
            ),
            _buildVerse(
              "3.mp	    Ẹẹmeje l'O sọrọ ifẹ:    "
                  "\np	    Idakẹ wakati mẹta;"
                  "\nL'o fi n tọrọ anu f'eniyan:"
                  "\nA kan Jesu m'agbelebu",
            ),
            _buildVerse(
              "4.cr	    Bu s'ẹkun, ọkan lile mi!"
                  "\np	    Ẹsẹ at'igberaga rẹ,"
                  "\nL'o fa Oluwa rẹ l'ẹbi,"
                  "\np	    A kan Jesu m'agbelebu",
            ),
            _buildVerse(
              "5.		      Wa duro ti agbelebu,    "
                  "\nK'ẹjẹ ti n jade niha Rẹ,"
                  "\nBa le ma san le ọ lori;"
                  "\np	    A kan Jesu m'agbelebu",
            ),
            _buildVerse(
              "6.cr	    Ibanujẹ at'omije,           "
                  "\nBere a ki o fi du ọ;"
                  "\n'Banujẹ l'o n f'ifẹ rẹ han;"
                  "\np	    A kan  Jesu m'agbelebu",
            ),
            _buildVerse(
              "7.mf	    Ifẹ Baba, ẹsẹ ẹda,        "
                  "\nNihin l'a ri agbara rẹ;"
                  "\nIfẹ l'o si di Asẹgun;"
                  "\ndi	    A kan Olufẹ wa mọ'gi",
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

  // Helper widget with specified alignment and font size 20
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
          // No textAlign: center used
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