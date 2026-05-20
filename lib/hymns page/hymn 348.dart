import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn348 extends StatefulWidget {
  const Hymn348({super.key});

  @override
  State<Hymn348> createState() => _Hymn348State();
}

class _Hymn348State extends State<Hymn348> {
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
                "K&S 348",
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
                      '348	 CMS 247  H.C. 234. D.S.M.  (FE 371)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹni na ti o sọkalẹ ni o si ti goke lọ si ibi ti'
                          ' o ga ju gbogbo ọrun lọ.”  - Efe. 4: 10',
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

            // --- VERSES (Using the helper widget for consistency and left alignment) ---
            _buildVerse(
              "1.f	    IWỌ ti goke lọ,                "
                  "\nS'ile ayọ ọrun,"
                  "\nLojojumọ yitẹ Rẹ ka,"
                  "\nL'a n gbọ orin iyin,"
                  "\np	    Sugbọn awa n duro,"
                  "\nLabẹ ẹru ẹsẹ,"
                  "\ncr	    Jọ ran Olutunu Rẹ wa,"
                  "\nK'o si mu wa lọ 'le.",
            ),
            _buildVerse(
              "2.f	    Iwọ ti goke lọ,"
                  "\np	    Sugbọn saaju eyi,"
                  "\nO kọja 'rora kikoro,"
                  "\ncr	    K'o to le de ade:"
                  "\nmp	    Larin ibanujẹ,"
                  "\nL'a o ma tẹ siwaju;"
                  "\ncr	    K'ọna wa t'o kun f'omije,"
                  "\nTo wa si ọdọ Rẹ.",
            ),
            _buildVerse(
              "3.f	    Iwọ ti goke lọ;               "
                  "\nIwọ o tun pada;"
                  "\nAwọn ẹgbẹ mimọ l'oke,"
                  "\nNi y'o ba Ọ pada,"
                  "\nmf	    Nipa agbara Rẹ,"
                  "\ncr	    Gba t'a ba ji l'ọjọ 'dajọ,"
                  "\nFi wa si ọtun Rẹ.",
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

  // 5. Helper widget with specified alignment and font size 20
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
