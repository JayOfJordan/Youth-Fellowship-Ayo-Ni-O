import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn630 extends StatefulWidget {
  const Hymn630({super.key});

  @override
  State<Hymn630> createState() => _Hymn630State();
}

class _Hymn630State extends State<Hymn630> {
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
                "K&S 630",
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
                      '630 t.SS&S 429 1. 10s. (FE 656)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Nitori naa ẹ gbe gbogbo ihamọra ỌLỌRUN wọ pẹlu Amure ododo.” - Efesu 6: 13,14',
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
            _buildVerse("1.     KÉRÚBÙ SérÁfù, ẹ damure,"),
            _buildVerse("2.     Ẹ gb' asia yin soke s'Ọba ogo,"),
            _buildVerse("3.     Olubukun l'Ẹni t'o mbọ l'okọ Rẹ,"),
            _buildVerse("4.     Ẹ lọ wo Mattiu ori kẹdọgbọn,"),
            _buildVerse("5.     Ẹ mase bi wundia marun t'o s'aigbọn,"),
            _buildVerse("6.     Sugbọn se bi wundia marun t'o l'ọgbọn"),
            _buildVerse("7.     Ẹ f'ororo s'atupa yin, SérÁfù,"),
            _buildVerse("8.     Ẹ f'ororo s'atupa yin, Kérúbù"),
            _buildVerse("9.     Emi L'ẸNISAJU at' ẸNIKẸHIN"),
            _buildVerse("10.    Ẹyin ayanfẹ mi ti mo ti yan"),
            _buildVerse("11.    Ẹ mase tun sunmọ ohun aimọ"),
            _buildVerse("12.    W'ori kejileladọta Isaiah,"),
            _buildVerse("13.    Ẹ du k'ẹ j'ẹni 'gbala nitotọ,"),
            _buildVerse("14.    Ẹyin Olori ati ọmọ ẹsẹ"),
            _buildVerse("15.    Jade lo wasu ihin-rere Mi,"),
            _buildVerse("16.    Ẹ sọ f'awọn ọrẹ at'ara wa,"),
            _buildVerse("17.    Ki wọn w'ọkọ igbala k'o to kun"),
            _buildVerse("18.    Kérúbù Seraf' l'ọkọ 'gbala na,"),
            _buildVerse("19.    Wo Mattiu karun ẹsẹ kẹtala"),
            _buildVerse("20.    Ade Ogo y'o jẹ tiyin ni 'kẹhin,"),
            _buildVerse("21.    Ẹ ma sọna pẹlu adura"),
            _buildVerse("22.    Ẹ mura giri ẹyin eniyan mi,"),
            _buildVerse("23.    Ẹ fi Ogo fun Baba wa l'oke"),
            _buildVerse("24.    Ẹ f'Ogo f'ỌMỌ at' ẸMI MIMỌ "),
            _buildVerse("25.    ẸMI ni O wa tit' ayé AINIPẸKUN."),

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
  Widget _buildVerse(String line1) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          '''$line1\nẸ mura giri (3) &c.''',
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