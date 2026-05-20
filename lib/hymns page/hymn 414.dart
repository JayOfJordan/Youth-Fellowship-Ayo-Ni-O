import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn414 extends StatefulWidget {
  const Hymn414({super.key});

  @override
  State<Hymn414> createState() => _Hymn414State();
}

class _Hymn414State extends State<Hymn414> {
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
                "K&S 414",
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
                      '414 (FE 437)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Akanse orin fun adura awọn aboyun, ọmọ were ati awọn ti n woju Oluwa.”'
                          '\nOhun Orin: “Jesu ni Balogun ọkọ” (555)',
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
              "1.	    JESU lo n gbẹbi aboyun,  \n"
                  "Ẹ mase jẹ k'a foya,\n"
                  "Olugbala wa ni Jesu,\n"
                  "Ẹ mase jẹ k'a foya.\n\n"
                  "Egbe:	    Ẹ mase bẹru,\n"
                  "Ẹ kun fun ayọ,\n"
                  "Nitori Jesu ni Ọba wa,\n"
                  "B'o ti wu k'iji na le to,\n"
                  "Y'o da wa silẹ layọ.",
            ),
            _buildVerse(
              "2.	    Ẹyin aboyun Séráfù,         \n"
                  "Ẹ ke pe Jesu nikan,\n"
                  "K'ẹ si gbẹkẹ yin le pẹlu,\n"
                  "Y'o da yin silẹ l'ayọ.\n\n"
                  "Egbe:	    Ẹ mase bẹru,",
            ),
            _buildVerse(
              "3.	    Olugbala, 'Wọ ti 'ya Rẹ,    \n"
                  "Ru Ọ gba osu mẹsan;\n"
                  "Ni Bethlehem Judea,\n"
                  "Layọ ibi sọkalẹ.\n\n"
                  "Egbe:	    Ẹ mase bẹru,",
            ),
            _buildVerse(
              "4.	    Ki l'ohun ti mba yin l'ẹru,\n"
                  "Ẹyin ọmọ ogun Kristi,\n"
                  "'Gbati Jesu ti jẹ tiwa,\n"
                  "Ayọ ni yoo jẹ tiwa\n\n"
                  "Egbe:	    Ẹ mase bẹru,",
            ),
            _buildVerse(
              "5.	    Lọwọ ajẹ ati oso,           \n"
                  "Lọwọ ajakalẹ arun,\n"
                  "Lọwọ iku, ẹkun, ose\n"
                  "Jesu yoo pa Tirẹ mọ.\n\n"
                  "Egbe:	    Ẹ mase bẹru,",
            ),
            _buildVerse(
              "6.	    Mẹtalọkan Alagbara,     \n"
                  "Dabobo awọn ọmọ Rẹ,\n"
                  "Lọwọ ọta ati esu,\n"
                  "Jẹ kawa k'Alleluyah.\n\n"
                  "Egbe:	    Ẹ mase bẹru,",
            ),
            _buildVerse(
              "7.	    Ọlọrun to l'agan ninu,    \n"
                  "Y'o gbọ t'ẹyin ti n tọrọ,\n"
                  "B'O ti s'ẹkun Hannah d'ẹrin,\n"
                  "Yo f'ọmọ pa yin l'ẹrin.\n\n"
                  "Egbe:	    Ẹ mase bẹru,",
            ),
            _buildVerse(
              "8.	    Ogo ni fun Baba l'oke,   \n"
                  "Ogo ni fun Ọmọ Rẹ,\n"
                  "Ogo ni fun Ẹmi Mimọ ,\n"
                  "Mẹtalọkan l'ọpẹ yẹ.\n\n"
                  "Egbe:	    Ẹ mase bẹru,",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget to handle verse text with left alignment and responsive font size 20
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