import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn759 extends StatefulWidget {
  const Hymn759({super.key});

  @override
  State<Hymn759> createState() => _Hymn759State();
}

class _Hymn759State extends State<Hymn759> {
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
                "K&S 759", // Hymn Number
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
                      '759 C.M.S 518 H.C. 544 7.7.7.7.8.8. (FE 793)', // Title
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
                      '“Ki emi ki o to lọ kuro nihinyi, ati ki emi ki o to se alaisi.” - Ps. 39:13',
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
              '''1.mp	    LALA alagbase tan;
Ọjọ ogun ti pari;
cr	    L\'ebute jijin rere,
Ni oko rẹ ti gun si.
p	    Egbe:	    Baba, labẹ itọju Rẹ,
L\'awa f\'iransẹ Rẹ yi si.''',
            ),

            _buildVerseAndChorus(
              '''2.mf	    Nibẹ l\'a rẹ wọn l\'ẹkun;
Nibẹ, wọn m\'ohun gbogbo,
di	    Nibẹ l\'Onidaj\' otọ,
N dan isẹ ayé wọn wo.
p	    Egbe:	    Baba, labẹ itọju Rẹ''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Nibẹ l\'olus\' aguntan,
N ko awọn aguntan lọ;
di	    Nibẹ l\'o n dabo bo wọn,
Koriko ko le de\'bẹ.
p	    Egbe:	    Baba, labẹ itọju Rẹ''',
            ),

            _buildVerseAndChorus(
              '''4.mp	    Nibẹ l\'awọn ẹlẹsẹ,
Ti n tẹju m\'agbelebu,
cr	    Y\'o mọ ifẹ Kristi tan,
L\'ẹsẹ Rẹ ni Paradise.
p	    Egbe:	    Baba, labẹ itọju Rẹ''',
            ),

            _buildVerseAndChorus(
              '''5.mp	    Nibẹ l\'agbara Esu,
Ko le b\'ayọ wọn jẹ mọ;
Kristi Jesu a n sọ wọn;
Oun t\'o ku fun dande wọn.
p	    Egbe:	    Baba, labẹ itọju Rẹ''',
            ),

            _buildVerseAndChorus(
              '''6.pp	    “Erupẹ fun erupẹ”,
L\'ede wa nisinsin yi;
A tẹ silẹ lati sun,
Titi d\'ọjọ ajinde.
p	    Egbe:	    Baba, labẹ itọju Rẹ''',
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