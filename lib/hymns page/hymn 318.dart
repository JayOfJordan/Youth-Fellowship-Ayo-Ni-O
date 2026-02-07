import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn318 extends StatefulWidget {
  const Hymn318({super.key});

  @override
  State<Hymn318> createState() => _Hymn318State();
}

class _Hymn318State extends State<Hymn318> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // AppBar Title font size set to 18, made responsive
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
                "K&S 318",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
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
                      '318  (FE 341)  C.M.S. 217, H.C. 203 8.7.8. 3.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Yio tẹ mi l'ọrun nigba ti mo ba ji l'aworan Rẹ.” -  Ps. 17: 15",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.f	    L'OWURỌ ọjọ Ajinde,          "
                  "\nT'ara t'ọkan yoo pade,"
                  "\nẸkun, 'kanu oun irora,"
                  "\nY'o dopin.",
            ),
            _buildVerse(
              "2.p	    Nihin wọn ko le sai pinya,"
                  "\nKi ara ba le sinmi,"
                  "\nK'o si fi idakẹrọrọ,"
                  "\nSun fọnfọn.",
            ),
            _buildVerse(
              "3.		      Fun 'gba diẹ ara arẹ yi,    "
                  "\nL'a gbe s'ibi 'sinmi rẹ;"
                  "\ncr	    Titi di imọlẹ ọrọ,"
                  "\nAjinde.",
            ),
            _buildVerse(
              "4.mf	    Ọkan t'o kanu nisinyi,    "
                  "\nT'o si n gbadura kikan,"
                  "\nf	    Y'o bu s'orin ayọ l'ọjọ"
                  "\nAjinde.",
            ),
            _buildVerse(
              "5.mf	    Ara at'ọkan y'o dapọ,     "
                  "\nIpinya ko ni si mọ;"
                  "\ncr	    Wọn o ji l'aworan Krist, ni"
                  "\n'Tẹlọrun.",
            ),
            _buildVerse(
              "6.f	    A! ẹwa na at'ayọ na,        "
                  "\nY'o ti pọ to l'Ajinde!"
                  "\nY'o duro, b'ọrun at'ayé,"
                  "\nBa fo lọ.",
            ),
            _buildVerse(
              "7.mf	    L'ọrọ ọjọ Ajinde wa,      "
                  "\n'Boji y'o m'oku rẹ wa,"
                  "\nBaba, iya, ọmọ ara,"
                  "\nY'o pade.",
            ),
            _buildVerse(
              "8.		      Si 'dapọ ti o dun bayi,   "
                  "\ndi	    Jesu, masai ka wa yẹ,"
                  "\np	    N'nu 'ku 'dajọ, k'a le ro"
                  "\nm'a 'Gbelebu.",
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

  // Helper widget with specified alignment and responsive font size 20
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