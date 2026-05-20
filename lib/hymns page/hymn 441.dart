import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn441 extends StatefulWidget {
  const Hymn441({super.key});

  @override
  State<Hymn441> createState() => _Hymn441State();
}

class _Hymn441State extends State<Hymn441> {
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
                "K&S 441",
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
                      '441 7s. 6s (FE 465)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awọn eniyan mi yoo mo orukọ mi.” - Isa. 52:6\nOhun Orin: Ọjọ ayọ l\'eyi jẹ',
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
              "1.cr	    GBOGB' ẹyin Onigbagbọ,\n"
                  "To wa lode ayé,\n"
                  "Babalawo gbe 'fa wa,\n"
                  "O tun d'Aladura.\n\n"
                  "cr     Egbe:	    Ẹ yi pada,\n"
                  "Ọjọ 'dajọ de tan,\n"
                  "Ẹ yi pada, ẹ sunmọ Ọlọrun",
            ),
            _buildVerse(
              "2.cr	    Pupọ abọgi bọ'pẹ             \n"
                  "Fori balẹ f'Ọba,\n"
                  "Wọn si tun jẹri Kristi,\n"
                  "Niwaj' onigbagbọ.\n\n"
                  "cr     Egbe:	    Ẹ yi pada,",
            ),
            _buildVerse(
              "3.f	    Ọrọ Olugbala se,                 \n"
                  "Lori gbogbo ayé,\n"
                  "Wi pé gbogbo ekun ni\n"
                  "Yoo wolẹ fun mi.\n\n"
                  "cr     Egbe:	    Ẹ yi pada,",
            ),
            _buildVerse(
              "4.p	    Sib' awọn onigbagbọ,        \n"
                  "Gb'ohun asan dani,\n"
                  "T'o ni ohun 'dile ni,\n"
                  "Emi ko le s'aise.\n\n"
                  "cr     Egbe:	    Ẹ yi pada,",
            ),
            _buildVerse(
              "5.p	    Itiju pupọ yoo wa,                \n"
                  "F'awọn onigbagbọ,\n"
                  "At'awọn  onimale,\n"
                  "Gb'onifa ba wọle.\n\n"
                  "cr     Egbe:	    Ẹ yi pada,",
            ),
            _buildVerse(
              "6.cr	    Ọkunrin at' obinrin,            \n"
                  "T'o wa nin' Ẹgbẹ yi,\n"
                  "Isẹ pọ pupọ l'oke,\n"
                  "Tal' awa yoo ran lọ.\n\n"
                  "cr     Egbe:   	Ẹ yi pada,",
            ),
            _buildVerse(
              "7.f	    O seun ọmọ rere,                \n"
                  "L'ohun 'kẹhin yoo jẹ,\n"
                  "F'awọn to s'olotitọ,\n"
                  "'Nu Ijọ Kérúbù.\n\n"
                  "cr     Egbe:	    Ẹ yi pada,",
            ),
            _buildVerse(
              "8.p	    Ẹ lọ kuro lọdọ mi,              \n"
                  "Emi ko mọ yin ri,\n"
                  "L'ohun ikẹhin yoo jẹ,\n"
                  "F'awọn alaigbagbọ.\n\n"
                  "cr     Egbe:	    Ẹ yi pada,",
            ),
            _buildVerse(
              "9.cr	    Jehovah Jire Baba,          \n"
                  "Jọwọ pese fun wa,\n"
                  "Jehovah Nisi Baba,\n"
                  "Pa wa mọ de opin.\n\n"
                  "cr     Egbe:	    Ẹ yi pada,",
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
