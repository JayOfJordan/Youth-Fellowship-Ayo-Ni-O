import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn602 extends StatefulWidget {
  const Hymn602({super.key});

  @override
  State<Hymn602> createState() => _Hymn602State();
}

class _Hymn602State extends State<Hymn602> {
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
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
                "K&S 602",
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
                      '602	  C.M.S. 403 SS&S 77 '
                          '8s. 9s  (FE 628)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Jesu ti Nasareti ni o n kọja lọ.” - Luk. 18:37',
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
              "1.f	    EREDI irọkẹkẹ yii,\n"
                  "Ti eniyan ti n wọ kọja?\n"
                  "'Jojumọ n'iwọjọpọ na,\n"
                  "Eredi rẹ ti wọn n se bẹ?\n"
                  "f	    Wọn dahun lohun jẹjẹ pe,\n"
                  "di	    “Jesu ti Nasaret' l'o n kọja”\n"
                  "f	    Wọn dahun lohun jẹjẹ pe,\n"
                  "di	    “Jesu ti Nasaret' l'o n kọja.”",
            ),
            _buildVerse(
              "2.mf	    Tani Jesu? Eese ti Oun\n"
                  "Fi n mi gbogbo ilu bayi?\n"
                  "Ajeji Ọlọgbọn ni bi,\n"
                  "Ti gbogb' eniyan n tọ lẹhin?\n"
                  "p	    Wọn si tun dahun jẹjẹ pe,\n"
                  "cr	    “Jesu ti Nasaret' lo n kọja”\n"
                  "p	    Wọn si dahun jẹjẹ pe,\n"
                  "cr	    “Jesu ti Nasaret' l'o n kọja.”",
            ),
            _buildVerse(
              "3.		    Jesu Oun na l'O ti kọja,\n"
                  "p	    Ọna irora wa layé;\n"
                  "'Bikibi t'O ba de, wọn n kọ\n"
                  "Orisi arun wa 'dọ Rẹ;\n"
                  "f	    Afọju yọ b'o ti gbọ pe,\n"
                  "cr	    “Jesu ti Nasaret' lo n kọja.”\n"
                  "f	    Afọju yọ b'o ti gbọ pe,\n"
                  "cr	    “Jesu ti Nasaret' l'o n kọja”",
            ),
            _buildVerse(
              "4.		    Oun si tun de! Nibikibi,\n"
                  "Ni awa si n ri 'pasẹ Rẹ;\n"
                  "O n rekọja lojude wa\n"
                  "O wọle lati ba wa gbe,\n"
                  "f	    Ko ha yẹ k'a f'ayọ ke pe?\n"
                  "cr	    “Jesu ti Nasaret' l'o n kọja,”\n"
                  "f	    Ko ha yẹ ka f'ayọ ke pe?\n"
                  "cr	    “Jesu ti Nasaret' l'o n kọja”",
            ),
            _buildVerse(
              "5.		    Ha, ẹ wa ẹyin t'ọrun n wo!\n"
                  "f	    Gba 'dariji at'itunu;\n"
                  "p	    Ẹyin ti ẹ ti sako lọ,\n"
                  "cr	    Pada, gba ore-ọfẹ Baba,\n"
                  "Ẹyin t'a danwo abo mbẹ,\n"
                  "f	    “Jesu ti Nasaret' l'o n kọja,\n"
                  "Ẹyin t' a danwo abo mbẹ,\n"
                  "f	    “Jesu ti Nasaret' l'o n kọja.''",
            ),
            _buildVerse(
              "6.p	    Sugbọn b'iwọ kọ ipe yi,\n"
                  "cr	    Ti o si gan ifẹ nla Rẹ,\n"
                  "Oun yoo pẹhinda si ọ,\n"
                  "Yoo si ko adura rẹ;\n"
                  "p	    “O pẹ ju” n'igbe na y'o jẹ:\n"
                  "pp	    “Jesu ti Nasaret' ti kọja”\n"
                  "p	    “O pẹ ju,” n'igbe na y'o jẹ,\n"
                  "pp	    “Jesu ti Nasaret' ti ko.''",
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