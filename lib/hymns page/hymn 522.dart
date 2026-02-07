import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn522 extends StatefulWidget {
  const Hymn522({super.key});

  @override
  State<Hymn522> createState() => _Hymn522State();
}

class _Hymn522State extends State<Hymn522> {
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
                "K&S 522",
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
                      '522',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ duro ninu ifẹ mi.” - Joh. 15:9',
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
              "1.	    JESU Olugbala, Ọba mi,\n"
                  "Gbohun mi nigba ti mo n pe,\n"
                  "Gbohun mi lati 'bugbe Rẹ,\n"
                  "Rọjo ore-ọfẹ silẹ.\n\n"
                  "Egbe: 	    Oluwa mi, mo fẹran Rẹ,\n"
                  "Jẹ ki n le ma fẹran Rẹ si.",
            ),
            _buildVerse(
              "2.	    Jesu, mo ti jafara ju,\n"
                  "N ó se le fẹ Ọ b'o ti yẹ,\n"
                  "Em'o se le gb'ogo Rẹ ga,\n"
                  "Ati ẹwa orukọ Rẹ.\n\n"
                  "Egbe: 	    Oluwa mi, mo fẹran Rẹ,",
            ),
            _buildVerse(
              "3.	    Jesu, kil'o ri ninu mi,\n"
                  "Ti 'fẹ na fi pọ to bayi?\n"
                  "Ore Rẹ si mi ti pọ to!\n"
                  "O ta gbogbo ero mi yọ!\n\n"
                  "Egbe: 	    Oluwa mi, mo fẹran Rẹ,",
            ),
            _buildVerse(
              "4.	    Jesu, 'Wọ o jẹ orin mi,\n"
                  "Tirẹ l'aya at'ọkan mi:\n"
                  "Tirẹ ni gbogbo ini mi;\n"
                  "Olugbala, 'Wọ ni temi:\n\n"
                  "Egbe: 	    Oluwa mi, mo fẹran Rẹ,\n"
                  "Jẹ ki n le ma fẹran Rẹ si.",
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