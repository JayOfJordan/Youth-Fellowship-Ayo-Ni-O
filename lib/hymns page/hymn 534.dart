import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn534 extends StatefulWidget {
  const Hymn534({super.key});

  @override
  State<Hymn534> createState() => _Hymn534State();
}

class _Hymn534State extends State<Hymn534> {
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
                "K&S 534",
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
                      '534       (FE 560)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ duro ninu ifẹ Mi.” - Joh. 15: 9',
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
              "1.	    KÉRÚBÙ ati SérÁfù,\n"
                  "Ẹ fẹran ara yin,\n"
                  "Gẹgẹ bi awọn t'ọrun,\n"
                  "Ti fẹran ara wọn.\n\n"
                  "Egbe:	    K'a gbẹkẹle Jesu,\n"
                  "Oluwa Mimọ ni,\n"
                  "Bi mo t'ni ifẹ Jesu,\n"
                  "Emi ko le segbe.",
            ),
            _buildVerse(
              "2.	    Ọta pọ fun wa layé,\n"
                  "Ko si alabaro;\n"
                  "Jesu l'Olubanidaro,\n"
                  "Oun naa lo le gba wa.\n\n"
                  "Egbe:	    K'a gbẹkẹle Jesu,",
            ),
            _buildVerse(
              "3.	    Esu ti korira wa,\n"
                  "O fẹ mu wa dani;\n"
                  "Sugbọn ewo la o se,\n"
                  "Jesu ti pẹlu wa.\n\n"
                  "Egbe:	    K'a gbẹkẹle Jesu,",
            ),
            _buildVerse(
              "4.	    Jesu ti sẹgun esu,\n"
                  "L' or' oke Kalfari;\n"
                  "Oluwa sẹgun fun wa,\n"
                  "Ka le bori ọta wa.\n\n"
                  "Egbe:	    K'a gbẹkẹle Jesu,",
            ),
            _buildVerse(
              "5.	    Ọlọrun Orimolade,\n"
                  "Jọwọ saanu fun wa;\n"
                  "K'O gba wa lọw' ọta wa,\n"
                  "Ni ọna wa gbogbo.\n\n"
                  "Egbe:	    K'a gbẹkẹle Jesu,",
            ),
            _buildVerse(
              "6.	    Ni akoko iku wa\n"
                  "Mu ki ọkan wa mọ;\n"
                  "Ka ba le lọ ri Jesu,\n"
                  "Lọdọ Baba loke\n\n"
                  "Egbe:	    K'a gbẹkẹle Jesu,",
            ),
            _buildVerse(
              "7.	    A ki Baba Aladura;\n"
                  "Ti Baba gbe dide;\n"
                  "Ki Jesu ko ran lọwọ\n"
                  "Ko gbe ọwọ rẹ soke.\n\n"
                  "Egbe:	    K'a gbẹkẹle Jesu,",
            ),
            _buildVerse(
              "8.	    Jehovah Rufi, Baba,\n"
                  "Gb' adura Ijọ yi,\n"
                  "Jehovah Jire Mimọ,\n"
                  "K'O mẹsẹ wa duro.\n\n"
                  "Egbe:	    K'a gbẹkẹle Jesu,",
            ),
            _buildVerse(
              "9.	    Ẹyin ijọ Aladura,\n"
                  "Ẹ mura si isẹ yin;\n"
                  "K'ẹ n'ifẹ si ara yin;\n"
                  "Baba yoo gbọ tiyin.\n\n"
                  "Egbe:	    K'a gbẹkẹle Jesu,",
            ),
            _buildVerse(
              "10.	    A f'ogo fun Baba loke,\n"
                  "A f'ogo f'Ọmọ Rẹ,\n"
                  "A f'ogo F'Ẹmi Mimọ ,\n"
                  "Mẹtalọkan lailai.\n\n"
                  "Egbe:	    K'a gbẹkẹle Jesu,",
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