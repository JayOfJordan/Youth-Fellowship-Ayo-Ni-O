import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn274 extends StatefulWidget {
  const Hymn274({super.key});

  @override
  State<Hymn274> createState() => _Hymn274State();
}

class _Hymn274State extends State<Hymn274> {
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
                "K&S 274",
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
                      '274    BAP/HY 230         (FE 294)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Anu ni emi n fẹ." - Matt. 9:13',
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
              "1.		B'ẸRU ẹsẹ rẹ ba n wọ ọ lọrun,\n"
                  "Pe Jesu wọle ọkan rẹ;\n"
                  "B'o n daniyan isọji ọkan rẹ,\n"
                  "Pe Jesu wọle ọkan rẹ.\n\n"
                  "Egbe:	    Le 'yemeji rẹ sọnu,\n"
                  "Ba Oluwa rẹ laja;\n"
                  "Si ọkan rẹ paya fun,\n"
                  "Pe Jesu wọle ọkan rẹ.",
            ),
            _buildVerse(
              "2.		Bi o ba n wa iwẹnumọ kiri,\n"
                  "Pe Jesu wọle ọkan rẹ;\n"
                  "Oni 'wẹnumọ ko jina si ọ,\n"
                  "Pe Jesu wọle ọkan rẹ.\n\n"
                  "Egbe:	    Le 'yemeji rẹ sọnu,",
            ),
            _buildVerse(
              "3.		B' igbi wahala ba n gba ọ kiri\n"
                  "Pe Jesu wọle ọkan rẹ;\n"
                  "B'afo ba wa ti aye ko le di,\n"
                  "Pe Jesu wọle ọkan rẹ.\n\n"
                  "Egbe:	    Le 'yemeji rẹ sọnu,",
            ),
            _buildVerse(
              "4.		Bi ọrẹ t'o gbẹkẹle ba da ọ,\n"
                  "Pe Jesu wọle ọkan rẹ;\n"
                  "Bi o n fẹ wọ agbala isinmi,\n"
                  "Pe Jesu wọle ọkan rẹ.\n\n"
                  "Egbe:	    Le 'yemeji rẹ sọnu,",
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