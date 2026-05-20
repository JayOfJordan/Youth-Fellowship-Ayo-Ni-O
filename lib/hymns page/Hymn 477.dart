import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn477 extends StatefulWidget {const Hymn477({super.key});

@override
State<Hymn477> createState() => _Hymn477State();
}

class _Hymn477State extends State<Hymn477> {
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
                "K&S 477",
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
                      '477 (FE 505)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin: “Jesu mo wa sọdọ Rẹ.” (94)',
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
              "1.		    OLUWA jọwọ pa wa mọ,\n"
                  "Iwọ l'awa gbẹkẹle,\n"
                  "Ọkan wa wi f'Oluwa pe,\n"
                  "Iwọ ni Ọlọrun wa.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n"
                  "Iwọ l'awa gbẹkẹle,\n"
                  "Mase fi wa silẹ f'ọta,\n"
                  "K'asẹgun n'ile l'ode.",
            ),
            _buildVerse(
              "2.		    S'awọn eniyan mimọ Rẹ,\n"
                  "Ani s'awọn ọlọla,\n"
                  "Bi ẹni ti didun 'nu wa,\n"
                  "Yoo ma wa titi lailai.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,",
            ),
            _buildVerse(
              "3.		    Ibinujẹ awọn ti n sa\n"
                  "T'Ọlọrun miran yoo pọ,\n"
                  "Ẹbọ ohun mim' ẹjẹ wọn,\n"
                  "L'emi ki yoo ta silẹ.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,",
            ),
            _buildVerse(
              "4.		    Oluwa n'ipin ini mi,\n"
                  "Ati ipin ago mi,\n"
                  "Se wọ lo mu 'la mi duro,\n"
                  "T'o ko jẹ k'ọta ba jẹ.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,",
            ),
            _buildVerse(
              "5.		    Okun tita bọ s'ọdọ mi,\n"
                  "Nibi t'o dara julo,\n"
                  "L'otitọ mo fọwọ sọya,\n"
                  "Pe mo ni ogun rere,\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,",
            ),
            _buildVerse(
              "6.		    Emi o fi 'bukun f'Oluwa,\n"
                  "To fun mi ni imọran,\n"
                  "Ọkan mi pẹlu sa n ko mi,\n"
                  "L'arin wakati oru.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,",
            ),
            _buildVerse(
              "7.		    Mo gb' Oluwa ka 'waju mi,\n"
                  "Nibi gbogbo l'ayé mi,\n"
                  "'Tori o wa lọwọ 'tun mi,\n"
                  "A ki yoo si mi nipo.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,",
            ),
            _buildVerse(
              "8.		    'Tori naa n'inu mi se dun,\n"
                  "T'ogo mi si n yọ jade,\n"
                  "Ara mi pẹlu yoo sinmi,\n"
                  "Ni 're ti iye ailopin.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,",
            ),
            _buildVerse(
              "9.		    O ki yoo f'ọkan mi silẹẹ,\n"
                  "Ni arin ipo oku,\n"
                  "Bẹẹ ni ẹni mimọ tirẹ,\n"
                  "Ki yoo ri idibajẹ.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,",
            ),
            _buildVerse(
              "10.		    Mo mọ p'o f'ọna 'ye han mi,\n"
                  "Waju Rẹ l'ẹkun ayọ wa ,\n"
                  "Ni ọwọ ọtun Rẹ sa ni,\n"
                  "Didun 'nu mi wa lailai.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,",
            ),
            _buildVerse(
              "11.		    S'alabo Ijọ SérÁfù,\n"
                  "Ati Ijọ Kérúbù,\n"
                  "Awọn to n sin Ọ nitotọ,\n"
                  "Nigun mẹrẹrin ayé.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,",
            ),
            _buildVerse(
              "12.		    Ẹ jẹ ka f'ogo fun Baba,\n"
                  "Ati fun Ọmọ pẹlu,\n"
                  "Jẹ ka f'ogo f'Ẹmi Mimọ ,\n"
                  "Mẹtalọkan Ayérayé.\n\n"
                  "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n"
                  "Iwọ l'awa gbẹkẹle,\n"
                  "Mase fi wa silẹ f'ọta,\n"
                  "K'asẹgun n'ile l'ode.",
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