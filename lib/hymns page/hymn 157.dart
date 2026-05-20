import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn157 extends StatefulWidget {
  const Hymn157({super.key});

  @override
  State<Hymn157> createState() => _Hymn157State();
}

class _Hymn157State extends State<Hymn157> {
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
                // Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 157",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
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
                      '157      SS&S 686          (FE 176)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ẹ jẹ alagbara ninu Oluwa” - Efe 6:10",
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
              '''1.ff	    J'ALAGBARA n'nu
Krist', ati 'pa agbara Rẹ,
Duro sinsin f'otitọ ọrọ rẹ,
Y'o mu ọ kọja lọ larin ogun to gbona,
'Wọ y'o sẹgun l'Orukọ Oluwa.
Egbe:	    Duro gbọnyin, f'otitọ
Lọ si 'sẹgun ni asẹ Ọba,
Fun Ọla Oluwa Rẹ ati 'sẹgun ọrọ Rẹ,
Duro gbọnyin l'agbara Oluwa.''',
            ),
            _buildVerse(
              '''2.ff	    J'alagbara n'nu Krist' ati 'pa    
agbara Rẹ,
Mase pẹhinda niwaju ọta;
Yoo duro ti ọ b'o ti ń ja fun otitọ,
YTẹ siwaju n'nu 'pa agbara Rẹ.
Egbe:	    Duro gbọnyin, f'otitọ''',
            ),
            _buildVerse(
              '''3.ff	    J'alagbara n'nu Krist'
Ati 'pa agbara Rẹ,
'Tori 'leri Rẹ ki yoo yẹ lai,
Yo dọwọ rẹ mu gbat'o ń ja fun otitọ,
Gbẹkẹle wọ o ma sẹgun lailai.
Egbe:	    Duro gbọnyin, f'otitọ''',
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