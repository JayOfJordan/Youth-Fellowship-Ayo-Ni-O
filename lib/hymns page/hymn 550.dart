import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn550 extends StatefulWidget {
  const Hymn550({super.key});

  @override
  State<Hymn550> createState() => _Hymn550State();
}

class _Hymn550State extends State<Hymn550> {
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
                "K&S 550",
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
                      '550 (FE 577)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'ORIN IRIN AJO ATI IJAGUN',
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
              "1.f    ẸYIN ara ati ojulumọ,                     \n"
                  "Ẹ wa wọle ki 'le ayọ to kun,\n"
                  "Gbogbo ayé ni Jesu n pe tantan;\n"
                  "Wa wọ ọkọ igbala yi ki o to kun.\n\n"
                  "Egbe:     Yara wa, wa wọle, )\n"
                  "Jesu lo n pe yin tantan ) 3ce\n"
                  "Ki ọkọ Noah ikẹyin yi ko to kun tan.",
            ),
            _buildVerse(
              "2.f    Gbogbo Ẹgbẹ at' Ijọ Ọlọrun,           \n"
                  "Keferi ati Imale ilu;\n"
                  "Gbogbo ayé ni Jesu n pe tantan,\n"
                  "Wa wọ ọkọ igbala yi ki o to kun.\n\n"
                  "Egbe:     Yara wa, wa wọle,",
            ),
            _buildVerse(
              "3.f    Ijọ Afrikan wa ba wa jọsin;             \n"
                  "Ati gbogbo Ijọ ọmọ 'bilẹ,\n"
                  "Jesu Krist' lo wi pé ki e wa,\n"
                  "Wa wọ ọkọ igbala yi ki o to kun.\n\n"
                  "Egbe:     Yara wa, wa wọle,",
            ),
            _buildVerse(
              "4.f    Ọlọrun Shedrack lo n pe yin tantan,\n"
                  "Ọlọrun Mesak lo n pe yin tantan,\n"
                  "Ọlọrun Abednego lo n pe yin\n"
                  "Wa wo ọkọ igbala yi ki o to kun\n\n"
                  "Egbe:     Yara wa, wa wọle,",
            ),
            _buildVerse(
              "5.f    Ọlọrun Abram lo n pe yin tantan,      \n"
                  "Ọlọrun Isaac lo n pe yin tantan;\n"
                  "Ọlọrun Jacob lo n pe yin tantan;\n"
                  "Wa wo ọkọ igbala yi ki o to kun.\n\n"
                  "Egbe:     Yara wa, wa wọle,",
            ),
            _buildVerse(
              "6.f    Ọlọrun Dafidi lo n pe yin tantan,       \n"
                  "Ọlọrun Daniel lo n pe yin tantan,\n"
                  "Ọlọrun Batimeu lo n pe yin tantan,\n"
                  "Wa wọ ọkọ igbala yi ki o to kun.\n\n"
                  "Egbe:     Yara wa, wa wọle,",
            ),
            _buildVerse(
              "7.f    Ọlọrun Mary lo n pe yin tantan,        \n"
                  "Ọlọrun Martha lo n pe yin tantan,\n"
                  "Ọlọrun Esther lo n pe yin tantan,\n"
                  "Wa wọ ọkọ igbala yi ki o to kun.\n\n"
                  "Egbe:     Yara wa, wa wọle,",
            ),
            _buildVerse(
              "8.f    Kérúbù ati SérÁfù lo n pe yin,            \n"
                  "Ẹni Mimọ, Israeli lo n pe yin,\n"
                  "Gbogbo Ogun Ọrun lo ni k'ẹ wa,\n"
                  "Wa wọ ọkọ igbala yi ki o to kun.\n\n"
                  "Egbe:     Yara wa, wa wọle,",
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