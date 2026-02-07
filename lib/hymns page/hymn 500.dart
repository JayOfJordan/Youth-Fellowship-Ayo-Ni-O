import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn500 extends StatefulWidget {
  const Hymn500({super.key});

  @override
  State<Hymn500> createState() => _Hymn500State();
}

class _Hymn500State extends State<Hymn500> {
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
                "K&S 500",
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
                      '500 (FE 528)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Wọn si fori balẹ fun Ọlọrun ti o joko lori itẹ, wi pé Amin! Halleluyah" - Ifi. 19:4',
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
              "1.	    AWA n'Ijọ Kérúbù Séráfù,\n"
                  "T'Oluwa fun 'ra rẹ gbe dide,\n"
                  "Awa f'ohun wa ke Alleluyah,\n"
                  "Si Ọlọrun Awimayẹhun,\n"
                  "Ajẹ kan ko to lati bori Ijọ yi,\n"
                  "Oso kan ko to lati bori Ijọ yi,\n"
                  "Oluwa fun 'ra rẹ ni Oluto wa,\n"
                  "Awa Ijọ Séráfù ko jẹ f'esu laye.\n\n"
                  "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;\n"
                  "Ayé le bu ọ, ki wọn sepe fun ọ.\n"
                  "Bi wọn se ju yi lọ, nitori ti Jesu;\n"
                  "Ma wo bẹ, ma wo bẹ     )\n"
                  "Ma wo bẹ, se'fẹ Oluwa		  ) 2",
            ),
            _buildVerse(
              "2.	    Ayọ ni ki eyi jẹ fun yin,\n"
                  "Ẹyin ti Lusifa ti tẹ ba,\n"
                  "Oluwa ran Ijọ Mimọ yi,\n"
                  "Lati fi asẹ gbe yin dide;\n"
                  "Ẹ mase fi aigbagbọ se'ra yin lese,\n"
                  "Ẹni nla ni Jesu Olori Ijọ wa,\n"
                  "Nitori na ki ẹ f'ọkan yin balẹ,\n"
                  "K'ẹ 'mọ p'okunkun ko bori imọlẹ ri o\n\n"
                  "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;",
            ),
            _buildVerse(
              "3.	    Bi Jesibeli mo pe bẹni,\n"
                  "Yoo ri f'oun niwaju Jehu,\n"
                  "Ki ba ti le tiro k'o gun gẹgẹ,\n"
                  "Tun bere pe s'alafia ni;\n"
                  "Ẹni n s'ọta Ọlọrun t'o n wa 'alafia.\n"
                  "Anfani kil'o wa ninu ajẹ sise,\n"
                  "Ẹ tari rẹ lokiti fun aja jẹ;\n"
                  "Awa Ijọ Keburu ko ni f'esu laye.\n\n"
                  "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;",
            ),
            _buildVerse(
              "4.	    Ka p'arapọ sisẹ Oluwa,\n"
                  "Ninu Ijọ Mimọ Kérúbù;\n"
                  "K'a mase ro p'ẹnikan kere,\n"
                  "J'ẹni ti Oluwa le lọ;\n"
                  "Ranti Alufa Eli pẹlu Samuel,\n"
                  "Modikai pẹlu ayaba Esta,\n"
                  "Meji pere yi t'ẹkọ fun Séráfù,\n"
                  "Awa Ijọ Séráfù ko ni f'esu laye.\n\n"
                  "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;",
            ),
            _buildVerse(
              "5.	    Ki gbogbo asiwaju Ijọ,\n"
                  "Mura silẹ de bibọ Jesu;\n"
                  "Iroyin wọn ki se kekere,\n"
                  "Niwaju itẹ Baba loke;\n"
                  "Asaju to de 'bẹ to n pitan ara rẹ,\n"
                  "Ki Jesu to le mọ pe asiwaju ni,\n"
                  "Ki y'o wọ'nu ogo na pẹl' Oluwa\n\n"
                  "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;",
            ),
            _buildVerse(
              "6.	    Gbogbo ẹyin ajẹ at'oso,\n"
                  "T'o wa n di'sẹ Oluwa lọwọ,\n"
                  "T'Oluwa kilọ fun yin titi,\n"
                  "Ti ẹ ko fẹ ronupiwada,\n"
                  "Ranti orukọ t'a ko s'ẹgbẹ ogiri,\n"
                  "Mene, Mene, Tekeli Pereseni;\n"
                  "A ti wọn ọ wo, o fuyẹ jẹ'gba lọ,\n\n"
                  "Egbe:	    Ẹda le fẹ o, ki wọn korira rẹ;",
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