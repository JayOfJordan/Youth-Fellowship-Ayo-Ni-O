import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn531 extends StatefulWidget {
  const Hymn531({super.key});

  @override
  State<Hymn531> createState() => _Hymn531State();
}

class _Hymn531State extends State<Hymn531> {
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
                "K&S 531",
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
                      '531',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '(FE 557)',
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
              "1.		    Ẹ JẸ ka bu sayọ,\n"
                  "Ọdun miran tun de,\n"
                  "Ẹ jẹ ka ho ye s'Ọlọrun\n"
                  "Baba Mose.\n\n"
                  "Egbe:	    Wọle, wọle o\n"
                  "Ase ifẹ de, wọle wa o,\n"
                  "Ogo, ogo ni fun Baba 	loke;(2)\n"
                  "Wọle wa o: wọle wa,\n"
                  "Ase ifẹ de, wọle wa o.",
            ),
            _buildVerse(
              "2.		    Baba wa Olore,\n"
                  "Awa f'ọpẹ fun Ọ;\n"
                  "Ọpẹ ati iyin fun Baba loke.\n\n"
                  "Egbe:	    Wọle, wọle o",
            ),
            _buildVerse(
              "3.		    A dupẹ f'Ọlọrun,\n"
                  "Ẹmi wa d'amọdun,\n"
                  "Ẹ jẹ ka ho ye s'Ọlọrun.\n\n"
                  "Egbe:	    Wọle, wọle o",
            ),
            _buildVerse(
              "4.		    Ẹmi gigun fun wa, Baba \n"
                  "Ọlọrun da wa si,\n"
                  "Lati fiyin fun Ọlọrun Mose\n\n"
                  "Egbe:	    Wọle, wọle o",
            ),
            _buildVerse(
              "5.		    Ẹyin Ẹgb' Akọrin,\n"
                  "Ẹ tun ohun yin se,\n"
                  "Orin l'a o kọ niwaju Baba l'oke.\n\n"
                  "Egbe:	    Wọle, wọle o",
            ),
            _buildVerse(
              "6.		    Ijọ Aladura,\n"
                  "Ẹ mura si 'sẹ yin,\n"
                  "K' ẹyin le gbade lọjọ ikẹyin.\n\n"
                  "Egbe:	    Wọle, wọle o",
            ),
            _buildVerse(
              "7.		    Ẹyin Oloye wa,\n"
                  "K'Ọlọrun pẹlu yin,\n"
                  "Ọlọrun Mose yoo wa pẹlu yin.\n\n"
                  "Egbe:	    Wọle, wọle o",
            ),
            _buildVerse(
              "8.		    Ẹyin Ẹgbẹ Mary,               \n"
                  "Ati Ẹgbẹ Martha,\n"
                  "Baba yoo gbọ adura ẹbẹ yin.\n\n"
                  "Egbe:	    Wọle, wọle o",
            ),
            _buildVerse(
              "9.		    A dupẹ f'Ọlọrun,              \n"
                  "Baba wa lọ sinmi,\n"
                  "O sinmi laya Jesu Olugbala.\n\n"
                  "Egbe:	    Wọle, wọle o",
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