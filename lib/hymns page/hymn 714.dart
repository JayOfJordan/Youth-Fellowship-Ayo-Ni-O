import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn714 extends StatefulWidget {
  const Hymn714({super.key});

  @override
  State<Hymn714> createState() => _Hymn714State();
}

class _Hymn714State extends State<Hymn714> {
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
                "K&S 714", // Hymn Number
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
                      '714 (FE 741)', // Title
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
                      '“Ẹyin ti gba Ẹmi isọdọmọ.” - Rom. 8:15',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Baba jọ ranti mi',
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
            _buildVerseAndChorus(
              '''1.		    ISỌDỌMỌ akọkọ,
Jesu Olugbala;
Isọdọmọ ikẹhin,
Mose Orimolade.
Egbe:	    N ó fo, n ó fo, bayi,
N ó yọ, n ó yọ sẹsẹ,
N ó kọrin angeli,
Halleluyah Ogo.''',
            ),

            _buildVerseAndChorus(
              '''2.		    Kini se t'ẹ n yọ bayi,
Pẹlu 'mọpẹ ọwọ yin;
Awa ri Jesu loni,
Ati Ọlọrun Baba.
Egbe:	    N ó fo, n ó fo, bayi''',
            ),

            _buildVerseAndChorus(
              '''3.		    Kérúbù, SérÁfù ayé,
Ayọ lo pọ to bayi,
Asọ funfun Ade Ogo,
Ni Jesu ti fi fun wa.
Egbe:	    N ó fo, n ó fo, bayi''',
            ),

            _buildVerseAndChorus(
              '''4.		    Jesu kọ orukọ siwaju wa,
Orukọ ti Baba Rẹ,
Orukọ t'Angẹli ko mọ,
A f'awa t'a fifun.
Egbe:	    N ó fo, n ó fo, bayi''',
            ),

            _buildVerseAndChorus(
              '''5.		    A o ba Jesu jọba,
Ni Ẹgbẹrun ọdun,
Lẹhin naa a o jọba,
Ayé ainipẹkun.
Egbe:	    N ó fo, n ó fo, bayi''',
            ),

            _buildVerseAndChorus(
              '''6.		    A ki Oloye mẹta,
Ẹ ku ori ire,
At'agbagba Obinrin,
Iru eyi s'oju ẹmi wa,
Egbe:	    N ó fo, n ó fo, bayi''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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