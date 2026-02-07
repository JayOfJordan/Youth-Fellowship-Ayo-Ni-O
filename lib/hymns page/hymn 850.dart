import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn850 extends StatefulWidget {
  const Hymn850({super.key});

  @override
  State<Hymn850> createState() => _Hymn850State();
}

class _Hymn850State extends State<Hymn850> {
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
                "K&S 850", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '850 D.S.M (FE 891)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Ọlọrun SérÁfù',
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
              '''1.mf	    ẸGBẸ awọn angeli,
Ẹgbẹ ogun ọrun,
Ẹgbẹ awọn Apostel,
Wọn Ẹni mimọ,
cr	    Gbogbo wọn loke ọrun,
N yin Ọ tọsan-toru,
Ọlọrun Mẹtalọkan
Ọga Ogo julọ.''',
            ),
            _buildVerse(
              '''2.f	    Lẹgbẹgbẹ l'awa pejọ,
Niwaju Rẹ, Baba,
Lati fi ọpẹ fun Ọ,
Pẹl' awọn ọrẹ wa,
Ọpẹ 'kore l'a mu wa,
F'Oluwa ikore;
Ọlọrun, jọ sọkalẹ,
F'ogo Rẹ kun 'le yi.''',
            ),
            _buildVerse(
              '''3.mp	    Larin ainiye ibi,
T'o rọgba yi wa ka,
Larin ayida ayé,
Lẹhin 'kore esi,
Awa wa f'ọpẹ fun Ọ,
N'tori 'Wọ da wa si;
Loni, ọdun ikore,
A f'ogo f'Okọ Rẹ.''',
            ),
            _buildVerse(
              '''4.mf	    'Gba Noa rubọ ọpẹ,
'Wọ f'osumare han,
Ami pe kikun omi,
Ki o ba ayé mọ,
Baba f'osumare han,
Nitori Jesu wa,
K'ipọnju oun banujẹ,
Mase tun de ba wa.''',
            ),
            _buildVerse(
              '''5.mf	    Obinrin opo 'gbani,
Ko ri pupọ mu wa,
Sugbọn o ri 'bukun gba,
Fun iwọn ti o le se,
Jesu, jọ yin wa loni,
Jẹ k'a ri 'bukun gba,
Tẹwọ gb'ọrẹ ọpẹ wa,
B'o tilẹ salayé.''',
            ),
            _buildVerse(
              '''6.mf	    Awa mbẹ Ọ, Ọlọrun,
Gba ọkan wa pẹlu,
di	    Ọkan ẹsẹ la mu wa,
p	    Ẹgbin pọ ninu rẹ;
cr	    F'Ẹjẹ Rẹ mimọ Jesu,
Wẹ abawọn rẹ nu,
f	    K'ọkan ati ọrẹ wa,
J'ẹbọ ọpẹ fun Ọ.''',
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
        // Ensures the text block is aligned left as requested
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