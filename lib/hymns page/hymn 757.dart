import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn757 extends StatefulWidget {
  const Hymn757({super.key});

  @override
  State<Hymn757> createState() => _Hymn757State();
}

class _Hymn757State extends State<Hymn757> {
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
                "K&S 757", // Hymn Number
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
                      '757 C.M.S 515, H.C, 2nd Ed. 443. 7s 3s (FE 791)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Goke Jordani.” - Jos. 3:17',
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
              '''1.mf	    A! wọn ti gun s'ebute,
p	    Loke ọrun; Loke ọrun;
mf	    Ebi ko ni pa wọn mọ,
Wọn bọ lọwọ irora,
f	    Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''2.		    A! wọn ko wa fitila,
p	    Loke ọrun; Loke ọrun.
'Mọle ni l'ọjọ gbogbo,
Jesu si n'Imọlẹ wọn,
f	    Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''3.		    A! wura n'ita wọn jẹ,
p	    Loke ọrun; Loke ọrun.
Ogo 'bẹ si pọ pupọ,
Agbo Jesu ni wọn jẹ,
f   	Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''4.		    A! otutu ki mu wọn,
p	    Loke ọrun; Loke ọrun.
Owo rẹ wọn ti kọja,
Gbogbo ọjọ l'o dara;
f	    Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''5.		    A! wọn dẹkun ija 'ja,
p	    Loke ọrun; Loke ọrun.
Jesu l'o ti gba wọn la,
T'awọn Tirẹ l'o si n rin,
Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''6.		    A! wọn ko ni sọkun mọ,
p	    Loke ọrun; Loke ọrun.
Jesu sa wa lọdọ wọn,
Lọdọ Rẹ ni ayọ wa,
f	    Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''7.		    A! a o dapọ mọ wọn,
p	    Loke ọrun; Loke ọrun.
A n reti akoko wa,
f	    'Gba Oluwa ba pe ni,
di	    S'oke ọrun, S'oke ọrun.''',
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