import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn475 extends StatefulWidget {
  const Hymn475({super.key});

  @override
  State<Hymn475> createState() => _Hymn475State();
}

class _Hymn475State extends State<Hymn475> {
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
                "K&S 475",
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
                      '475 t.H.C. 601 8s. 7s (FE 501)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹni ti n pa ọ mọ ki yoo togbe.” - Ps. 121:3',
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
              "1.		    LỌWỌ Kiniun at'ẹkun,  \n"
                  "Lọwọ ẹranko ibi,\n"
                  "Jọ sọ aw' Ijọ SérÁfù,\n"
                  "At'ọmọ 'jọ Kérúbù,\n"
                  "Ninu gbogbo iji to nja,\n"
                  "A! nibo l'a ba sa si,\n"
                  "A! Baba ma fi wa silẹ,\n"
                  "Sẹgun Satani fun wa.",
            ),
            _buildVerse(
              "2.		    Ko s'ọna ti a ba tun tọ,\n"
                  "To le bori ọna yi,\n"
                  "Jẹ ka diju si nkan t'ayé,\n"
                  "Ka laju si nkan f'ọrun,\n"
                  "Ma jẹ k'ayé fa wa s'ẹhin,\n"
                  "Kuro ninu ọna Rẹ,\n"
                  "N'nu 'banujẹ at'ipọnju,\n"
                  "Emi ki o fi Ọ silẹ.",
            ),
            _buildVerse(
              "3.		    Ade ogo yoo jẹ ti yin,\n"
                  "T'ẹyin ko ba sin l'ẹtan,\n"
                  "Mo se tan mo ti pa yin pọ,\n"
                  "Ẹmi ni Ẹmi Airi,\n"
                  "Sugbọn mo wa n'nu Ọlanla,\n"
                  "Mo le pa, mo le gbala,\n"
                  "Jẹ arọwa k'ẹ ma w'ehin,\n"
                  "K'ẹ le gbere nikẹhin.",
            ),
            _buildVerse(
              "4.		    Ifẹ to dopin la n tọrọ,\n"
                  "Fun gbogb' Ẹgbẹ to papọ,\n"
                  "Ẹ ja, ẹ sẹgun, ẹ bori,\n"
                  "Layé yi ati lọrun,\n"
                  "Sugọn 'danwo tun wa l'ọrun\n"
                  "A! bawo ni yoo ti ri,\n"
                  "Ka gbọ p'o ti jẹ SérÁfù,\n"
                  "O tun pada nikẹhin.",
            ),
            _buildVerse(
              "5.		    Ohun ti mo ba pa lasẹ,\n"
                  "Ma f'ọgbọn-ori yipada,\n"
                  "Ẹni ti ko ba gba 'ran gbọ,\n"
                  "O dabi ẹni ti Ọ,\n"
                  "Kọ'le rẹ si eti odo,\n"
                  "Ẹkun omi de o gba lọ,\n"
                  "K'ẹ mase ro p'agbara yin,\n"
                  "La ko se fin yin silẹ.",
            ),
            _buildVerse(
              "6.		    Jesu setan lati gba yin,\n"
                  "O kun f' anu at'ifẹ,\n"
                  "Gb'ara rẹ le patapata,\n"
                  "Ma gb'ẹkẹl' ohun miran,\n"
                  "Gbohun-gbohun orukọ Rẹ,\n"
                  "Si gba gbogbo ọrun kan,\n"
                  "Ke Halleluya s'Ọlọrun,\n"
                  "Fi 'baralẹ juba Rẹ.",
            ),
            _buildVerse(
              "7.		    Ẹ f'Ogo fun Baba loke,\n"
                  "Ẹ f'Ogo fun Ọmọ Rẹ,\n"
                  "Mẹtalọkan ayérayé,\n"
                  "A juba Orukọ Rẹ,\n"
                  "Mase jẹ ki 'pade wa yi,\n"
                  "Ko jẹ asan nigbẹhin,\n"
                  "F'oju anu wo 'papọ wa,\n"
                  "K'a le ma pade titi.",
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