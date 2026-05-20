import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn501 extends StatefulWidget {  const Hymn501({super.key});

@override
State<Hymn501> createState() => _Hymn501State();
}

class _Hymn501State extends State<Hymn501> {
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
                "K&S 501",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '501 (FE 529)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Ohun Orin: “Oluwa Ọlọrun gba wa” 476\n\'Ẹ ma foya awọn ẹni ti n pa ara - Matt. 10:28',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.	    ỌLỌRUN WA, awa mbẹ Ọ,\n"
                  "Sọkalẹ si arin wa,\n"
                  "Ran agbara 'sẹgun nla Rẹ,\n"
                  "S'ori awọn ọmọ Rẹ;\n"
                  "F'ore ọfẹ igbala,\n"
                  "Yi awa ọmọ Rẹ ka,\n"
                  "K'a le ma yọ n'nu ore Rẹ,\n"
                  "K'a si le sẹgun ọta.\n\n"
                  "Egbe:	    O d'ofo (4)\n"
                  "Ajahula Sakula,\n"
                  "Agbara ajẹ d'ofo.",
            ),
            _buildVerse(
              "2.	    Ẹyin Angeli Olusẹgun,      \n"
                  "Sọkalẹ l'agbara Rẹ;\n"
                  "Ẹ dide  pẹl' ohun ija yin,\n"
                  "Lati sẹgun f'Ijọ yi;\n"
                  "Ẹmi-Mimọ'daba ọrun,\n"
                  "Fi ore isẹgun Rẹ;\n"
                  "Yi awa ọmọ Rẹ ka,\n"
                  "K'a le ma yọ 'nu 'sẹgun.\n\n"
                  "Egbe:	    O d'ofo (4)\n",
            ),
            _buildVerse(
              "3.	    Kérúbù onida ina,            \n"
                  "Sọkalẹ l'agbara Rẹ;\n"
                  "Maikel olori ogun wa,\n"
                  "Sọkalẹ l'agbara Rẹ\n"
                  "Awa ọmọ Rẹ duro;\n"
                  "De agbara ina na,\n"
                  "T'o sọkalẹ sara 'wọn,\n"
                  "T'o sọtẹ s'awọn ọmọ Rẹ.\n\n"
                  "Egbe:	    O d'ofo (4)\n",
            ),
            _buildVerse(
              "4.	    Ọlọrun Alagbara nla,      \n"
                  "T'o pa ara Egypt run;\n"
                  "T'o ri wọn sinu okun pupa,\n"
                  "Ti wọn ko le dide mọ,\n"
                  "Sọkalẹ Ẹlẹda wa,\n"
                  "Doju ọta wa bo'lẹ,\n"
                  "Ki wọn subu n'iwaju Rẹ,\n"
                  "Ki wọn sidi 'tẹmọlẹ.\n\n"
                  "Egbe:	    O d'ofo (4)\n",
            ),
            _buildVerse(
              "5.	    Ẹ ma yọ ẹyin eniyan mi,\n"
                  "Ninu agbara nla mi,\n"
                  "Ẹ ho iho isẹgun nla,\n"
                  "Bi t'awọn ọmọ Israel,\n"
                  "Maikel ti sẹgun fun yin,\n"
                  "O si di yin l'amure,\n"
                  "Tẹ siwaju nipa agbara Rẹ,\n"
                  "Ẹ ja k'ẹ si le sẹgun.\n\n"
                  "Egbe:	    O d'ofo (4)\n",
            ),
            _buildVerse(
              "6.	    Emi ni El El-Sahula,       \n"
                  "Ọba Ajasẹgun ni mi,\n"
                  "Emi ni Jehofa Hullam,\n"
                  "Ọba Awimayẹhun,\n"
                  "Ẹ ma yọ ninu ore mi,\n"
                  "K'ẹ si ma dupẹ pẹlu:\n"
                  "Emi ni Asaholah,\n"
                  "Ọba a-fi-di-p'ọ-tẹ-mọlẹ.\n\n"
                  "Egbe:	    O d'ofo (4)\n"
                  "Ajahula Sakula,\n"
                  "Agbara ajẹ d'ofo.",
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