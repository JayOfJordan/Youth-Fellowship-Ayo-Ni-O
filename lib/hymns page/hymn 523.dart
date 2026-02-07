import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn523 extends StatefulWidget {
  const Hymn523({super.key});

  @override
  State<Hymn523> createState() => _Hymn523State();
}

class _Hymn523State extends State<Hymn523> {
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
                "K&S 523",
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
                      '523',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Beni Oluwa iwọ mo pe mo fẹ Ọ.” - Joh. 21:15',
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
              "1.	    KI n fẹ Ọ si, Kristi! ki n fẹ Ọ si;\n"
                  "Gb' adura ti mo gba lor' ekun mi,\n"
                  "Eyi ni ẹbẹ mi: - Ki n fẹ Ọ si Kristi!\n"
                  "Ki n fẹ Ọ si! Ki n fẹ Ọ si!",
            ),
            _buildVerse(
              "2.	    Lẹkan, ohun ayé ni mo n tọrọ,\n"
                  "Nisinsin yi, 'Wọ nikan ni mo n wa,\n"
                  "Eyi l'adura mi;- ki n fẹ Ọ si, Kristi!\n"
                  "Ki n fẹ Ọ si! ki n fẹ Ọ si!",
            ),
            _buildVerse(
              "3.	    Jẹ ki 'banujẹ de, at'irora,         \n"
                  "Didun l'ojisẹ Rẹ, at'ise wọn,\n"
                  "'Gba wọn mba mi kọrin,\n"
                  "Ki n fẹ Ọ si Kristi!\n"
                  "Ki n fẹ Ọ si! ki n fẹ Ọ si!",
            ),
            _buildVerse(
              "4.	    Njẹ, opin emi mi y'o w'iyin Rẹ,\n"
                  "Eyi ni y'o jẹ ọrọ kẹhin Rẹ:\n"
                  "Adura na o jẹ:- Ki n fẹ Ọ si Kristi!\n"
                  "Ki n fẹ Ọ si! ki n fẹ Ọ si!.",
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