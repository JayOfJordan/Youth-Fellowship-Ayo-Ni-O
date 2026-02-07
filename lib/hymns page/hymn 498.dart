import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn498 extends StatefulWidget {
  const Hymn498({super.key});

  @override
  State<Hymn498> createState() => _Hymn498State();
}

class _Hymn498State extends State<Hymn498> {
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
                "K&S 498",
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
                      '498 (FE 525)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ala kan ti mo la loru yi.”', // Extracted from content
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
              "1.	    ALA kan ti mo la loru  yi,\n"
                  "Michaeli lo sọkalẹ wa;\n"
                  "Mo ri pe o fọ 'tẹgun esu;\n"
                  "Ogo ni fun Jesu ni ọrun;\n\n"
                  "Egbe:	    Ka ba gbogbo Angeli, sọkan lati kọrin,\n"
                  "To fi sẹgun goke re ọrun,\n"
                  "Lẹhin t'O ti bori esu (2)",
            ),
            _buildVerse(
              "2.	    Kérúbù pẹlu SérÁfù,\n"
                  "Ẹ mura kẹ damure yin;\n"
                  "Isẹ Oluwa l'awa n jẹ,\n"
                  "Awa ki yoo bẹru ẹnikan.\n\n"
                  "Egbe:	    Ka ba gbogbo Angeli, sọkan lati kọrin,",
            ),
            _buildVerse(
              "3.	    A ki gbogb' awọn Leader wa, \n"
                  "T'o wa ba wa se Ajọdun;\n"
                  "Ki Ọlọrun ko mẹsẹ yin duro,\n"
                  "Lati gba' de iye ni ọrun.\n\n"
                  "Egbe:	    Ka ba gbogbo Angeli, sọkan lati kọrin,",
            ),
            _buildVerse(
              "4.	    A ki Mose Orimolade,\n"
                  "Fun 'sẹ nla t'o se larin wa;\n"
                  "K'Ọlọrun ko busi isẹ rẹ,\n"
                  "Ade Ogo yoo jẹ tirẹ.\n\n"
                  "Egbe:	    Ka ba gbogbo Angeli, sọkan lati kọrin,",
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