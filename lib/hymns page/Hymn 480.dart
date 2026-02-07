import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn480 extends StatefulWidget {
  const Hymn480({super.key});

  @override
  State<Hymn480> createState() => _Hymn480State();
}

class _Hymn480State extends State<Hymn480> {
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
                "K&S 480",
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
                      '480 t.H.C. 570 10s. 11s. (FE 506)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nigba ti O gbe oju soke ọrun, o sure.” - Matt. 14:19',
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
              "1.	    B' IJI lile n ja t'ibẹru gb'ode,        \n"
                  "T'ore gbogbo lọ, t'ọta si gbogun,\n"
                  "Ohun to wu ko de ifoya ko si,\n"
                  "Ileri  rẹ ni, Oluwa yoo pese.",
            ),
            _buildVerse(
              "2.	    Ẹyẹ ki n sisẹ, wọn ri Ounjẹ jẹ,     \n"
                  "O yẹ k'a f'eyi s'ẹkọ fun ra wa,\n"
                  "Awọn ayanfẹ Rẹ ki y'o s'alaini.\n"
                  "A ti kọwe rẹ p'Oluwa y'o pese.",
            ),
            _buildVerse(
              "3.	    Gbat' ogun esu n fẹ de wa lọna,\n"
                  "T'ibẹru si fẹ bori 'gbagbọ wa;\n"
                  "Ko le pa gbolohun yi da l'ọkan wa\n"
                  "Ileri ifẹ Oluwa yoo pese.",
            ),
            _buildVerse(
              "4.	    Ki s'agbara wa tab' ise wa,         \n"
                  "Orukọ Jesu ni 'gbẹkẹle wa,\n"
                  "Kérúbù Séráfù, ẹ ma bohun bọ\n"
                  "N' ijakadi yin, Oluwa yoo pese.",
            ),
            _buildVerse(
              "5.	    Gbat' iku ba de t'ẹmi si n lọ,      \n"
                  "Ọrọ 'tunu Rẹ y'o mu wa laja;\n"
                  "Gba Kristi wa lọdọ wa ifoya ko si,\n"
                  "A o ma kọrin Oluwa yoo pese.",
            ),
            _buildVerse(
              "6.	    Ogo fun Baba, Ogo fun Ọmọ,    \n"
                  "Ogo f'Ẹmi Mimọ Mẹtalọkan\n"
                  "L'agbara Ẹlẹda ọrun oun ayé,\n"
                  "Jehovah Jire Oluwa yoo pese.",
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