import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn586 extends StatefulWidget {
  const Hymn586({super.key});

  @override
  State<Hymn586> createState() => _Hymn586State();
}

class _Hymn586State extends State<Hymn586> {
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
                "K&S 586",
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
                      '586	    C.M.S. 385    SS&S 804\nP.M. 	   (FE 612)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Emi n gbagbe nkan wọnni ti o wa lẹhin, mo si n nọga wo nkan wọnni ti o wa niwaju.”  -   Filip. 3:13',
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
              "1.f	    GBẸKẸLE Ọlọrun rẹ,\n"
                  "p	    K'o ma nso! K'o ma nso!\n"
                  "Di 'leri rẹ mu sinsin,\n"
                  "K'o ma nso!\n"
                  "Mase se orukọ Rẹ,\n"
                  "B'o tilẹ mu ẹgan wa,\n"
                  "Ma tan ihin Rẹ kalẹ;\n"
                  "Si ma nso!",
            ),
            _buildVerse(
              "2.f	    O ti pe o si 'sẹ Rẹ?\n"
                  "cr	    Sa ma nso! Sa ma nso!\n"
                  "p	    Oru mbọ wa mura sin!\n"
                  "Sa ma nso!\n"
                  "Sin n'ifẹ at'igbagbọ;\n"
                  "f	    Gbẹkẹle agbara Rẹ,\n"
                  "Fi ori ti de opin:\n"
                  "Sa ma nso!",
            ),
            _buildVerse(
              "3.f	    O ti fun ọ ni 'rugbin,\n"
                  "cr	    Sa ma nso! Sa ma nso!\n"
                  "Ma gbin 'wọ o tun kore,\n"
                  "Sa ma nso!\n"
                  "Ma sọra, si ma reti,\n"
                  "L'ẹnu ọna Oluwa,\n"
                  "Y'o dahun adura rẹ,\n"
                  "Sa ma nso!",
            ),
            _buildVerse(
              "4.p	    O ti wi pé opin mbọ,\n"
                  "cr	    Sa ma nso! Sa ma nso!\n"
                  "Njẹ fi ẹru mimọ sin!\n"
                  "Kristi l'atilẹhin rẹ,\n"
                  "Oun na si ni Ounjẹ rẹ,\n"
                  "Y'o sin o de 'nu ogo;\n"
                  "Sa ma nso!",
            ),
            _buildVerse(
              "5.f	    Ni akoko diẹ yi,\n"
                  "Sa ma nso! Sa ma nso!\n"
                  "Jẹwọ Rẹ ni ọna rẹ:\n"
                  "Sa ma nso!\n"
                  "Ka ri ọkan Rẹ n'nu rẹ,\n"
                  "K'ifẹ Rẹ jẹ ayọ rẹ,\n"
                  "L'ọjọ ayé rẹ gbogbo\n"
                  "Si ma nso!",
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