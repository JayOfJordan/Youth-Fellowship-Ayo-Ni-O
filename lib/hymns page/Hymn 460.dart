import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn460 extends StatefulWidget {
  const Hymn460({super.key});

  @override
  State<Hymn460> createState() => _Hymn460State();
}

class _Hymn460State extends State<Hymn460> {
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
                "K&S 460",
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
                      '460 C.M.S. 309 t.H.C. 155 S.M. (FE 485)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Oluwa, iwọ ni mo gbẹkẹ mi le; mase jẹ ki oju ki o ti mi; gba mi ninu ododo Rẹ.” - Ps. 31: 1',
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
              "1.mf	    MO f'ẹmi mi sabẹ,     \n"
                  "Itọju Rẹ Jesu;\n"
                  "'Wọ ko jọ mi l'ainireti,\n"
                  "'Wọ l'Ọlọrun Ifẹ.",
            ),
            _buildVerse(
              "2.f	    'Wọ ni mo gbẹkẹle,      \n"
                  "'Wọ ni mo f'ara ti:\n"
                  "Rere at'Otitọ ni Ọ,\n"
                  "Eyi t'O se l'o tọ.",
            ),
            _buildVerse(
              "3.		    Ohun t'o wu k'o de,\n"
                  "Ifẹ Rẹ ni wọn ń se:\n"
                  "p	    Mo f'ori pamọ s'aya Rẹ,\n"
                  "N ko foya iji yi.",
            ),
            _buildVerse(
              "4.f	    B'ibi tab' ire de,            \n"
                  "Y'o dara fun mi sa!\n"
                  "Ki ń sa ni O l'ohun gbogbo,\n"
                  "Ohun gbogbo n'nu Rẹ.",
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