import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn488 extends StatefulWidget {
  const Hymn488({super.key});

  @override
  State<Hymn488> createState() => _Hymn488State();
}

class _Hymn488State extends State<Hymn488> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 488",
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '488 8s. 4 (FE 514)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.		    ỌLỌRUN awa Ijọ /SérÁfù,          \n"
                  "Wa t'ẹti si / ẹbẹ wa,\n"
                  "Wa gbohun wa, gbadu / ra wa\n"
                  "Ọba Ala/nu ni Ọ.",
            ),
            _buildVerse(
              "2.		    Iwọ l'Ọlọrun ara/igbani,             \n"
                  "T'o f'adura/ba Ọ rin\n"
                  "O gbọ tiwọn, wa gbọ/ tiwa,\n"
                  "Olugbẹbẹ/ni Ọ.",
            ),
            _buildVerse(
              "3.		    Bo ti wu k'esu le /gbohun rẹ to,\n"
                  "Tirẹ ni la / ti sẹgun,\n"
                  "Sẹgun fun wa, sẹ/gun wa,\n"
                  "Jesu/Ọrẹ Airi.",
            ),
            _buildVerse(
              "4.		    'Wọ nikan lo mọ b'ayé /mi ti ri   \n"
                  "L'o le tun a/ye /mi se,\n"
                  "Ayé mi se, ayé / mi se,\n"
                  "L'o le ta /ye mi se.",
            ),
            _buildVerse(
              "5.		    'Wọ nikan lo mọ b'ọna /mi ti ri,  \n"
                  "L'o le tun /ọna / mi se,\n"
                  "Ọna mi se, ọna / mi se,\n"
                  "L'o le t'ọna / mi se.",
            ),
            _buildVerse(
              "6.		    'Wọ nikan l'o mọ b'iwa /mi ti ri, \n"
                  "L'o le tun / 'wa mi se,\n"
                  "Iwa mi se, iwa /mi se,\n"
                  "L'o le tun / 'wa mi se.",
            ),
            _buildVerse(
              "7.		   'Wọ nikan l'o mọ b'ọkan /mi ti ri,\n"
                  "L'o le tun ọ/kan mi se,\n"
                  "Ọkan mi se, ọkan/mi se,\n"
                  "L'o le t'ọ/kan mi se.",
            ),
            _buildVerse(
              "8.		    'Wọ nikan l'Ọba,                          \n"
                  "Alabukun fun,\n"
                  "'Wọ l'o si le /bukun/fun mi,\n"
                  "Ọba O / lubukun.",
            ),
            _buildVerse(
              "9.		    'Wọ si l'Ọba to le / pese fun mi\n"
                  "'Wọ l'Ọba Olu / pese,\n"
                  "Pese fun mi, pese/fun mi,\n"
                  "Jọwọ pese/fun mi.",
            ),
            _buildVerse(
              "10.		    Temi di ọwọ Rẹ, Ato/biju,       \n"
                  "Ma fi mi t'ọ/rẹ f'esu,\n"
                  "Ki n le sin Ọ, titi /dopin,\n"
                  "Ki n le gba 'de /Ogo.",
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
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