import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn511 extends StatefulWidget {
  const Hymn511({super.key});

  @override
  State<Hymn511> createState() => _Hymn511State();
}

class _Hymn511State extends State<Hymn511> {
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
                "K&S 511",
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
                      '511',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nitori ti Oluwa yoo ja fun yin.” - Eks. 14:14',
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
              "1.	    ỌLỌRUN awọn baba wa,\n"
                  "'Wọ ha kọ ni Ọlọrun?\n"
                  "Ti o da Ọrun oun Ayé,\n"
                  "T'o n sakoso lori wọn.\n\n"
                  "Egbe:	    Dide Iwọ Ọlọrun wa,\n"
                  "Tu awọn ọta wa ka,\n"
                  "Awa ko lagbara, sugbọn\n"
                  "Oju wa mbẹ l'ara Rẹ.",
            ),
            _buildVerse(
              "2.	    'Wọ l'o l'awọn ọta jade,\n"
                  "T'o fi ilẹ yi fun wa;\n"
                  "Awa 'ru ọm'Abraham,\n"
                  "Abrahamu, ọrẹ Rẹ.\n\n"
                  "Egbe:	    Dide Iwọ Ọlọrun wa,",
            ),
            _buildVerse(
              "3.	    Ninu ilẹ Mimọ Rẹ yi,\n"
                  "B'ogun tilẹ de si wa,\n"
                  "Gbati awa ba ke pe Ọ,\n"
                  "Jọwọ ran 'ranlọwọ Rẹ,\n\n"
                  "Egbe:	    Dide Iwọ Ọlọrun wa,",
            ),
            _buildVerse(
              "4.	    Oluwa wa da wọn l'ẹjọ,\n"
                  "Sọ pe tirẹ l'ogun na,\n"
                  "Fihan awọn ọta wa pe,\n"
                  "Ọlọrun mbẹ fun Israel.\n\n"
                  "Egbe:	    Dide Iwọ Ọlọrun wa,",
            ),
            _buildVerse(
              "5.	    Oluwa, o o ri ogun Rẹ,\n"
                  "A n wo 'subu ọta wa,\n"
                  "Tal' Ọlọrun t'o dabi Rẹ,\n"
                  "Ọlọrun Ọmọ-ogun.\n\n"
                  "Egbe:	    Dide Iwọ Ọlọrun wa,",
            ),
            _buildVerse(
              "6.	    Ẹ dide, ẹ ko ikogun,\n"
                  "Ẹyin eniyan Ọlọrun,\n"
                  "'Tori Ọlọrun ti gbeja,\n"
                  "Ẹ ho ye si Jehofa.\n\n"
                  "Egbe:	    Dide Iwọ Ọlọrun wa,",
            ),
            _buildVerse(
              "7.	    Lat' oni lọ, a o ma rin,\n"
                  "Afonifoj' ibukun,\n"
                  "A o si ma fi ibukun,\n"
                  "Fun Oluwa titi lai.\n\n"
                  "Egbe:	    Dide Iwọ Ọlọrun wa,",
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