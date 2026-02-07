import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn305 extends StatefulWidget {
  const Hymn305({super.key});

  @override
  State<Hymn305> createState() => _Hymn305State();
}

class _Hymn305State extends State<Hymn305> {
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
                "K&S 305",
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
                      '305	  C.M.S. 200 H.C. 197 6s.  5s	  (FE 326)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹjẹ Kristi iyebiye.” - I Pet. 1:19',
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
              "1.		      OGO ni fun Jesu,     "
                  "\np	    T'o f'irora nla,"
                  "\ncr	    Ta ẹjẹ Rẹ fun mi,"
                  "\nLati iha Rẹ.",
            ),
            _buildVerse(
              "2.f	    Mo r'iye ailopin,        "
                  "\nNinu ẹjẹ na;"
                  "\nIyọnu Rẹ sa pọ,"
                  "\nOre Rẹ ki tan.",
            ),
            _buildVerse(
              "3.f	    Ọpẹ ni titi lai,            "
                  "\nF'ẹjẹ 'yebiye,"
                  "\nT'o ra ayé pada,"
                  "\nKuro n'nu egbe.",
            ),
            _buildVerse(
              "4.mf	    Ẹjẹ Abel' ń kigbe,   "
                  "\nSi ọrun f'ẹsan;"
                  "\nSugb' ẹjẹ Jesu ń ke,"
                  "\nf	    Fun 'dariji wa.",
            ),
            _buildVerse(
              "5.p	    Nigba ti a bu wọn,   "
                  "\nỌkan ẹsẹ wa,"
                  "\nSatan, n' idamu rẹ,"
                  "\nF'ẹru sa jade.",
            ),
            _buildVerse(
              "6.f	    Nigba t'ayé ba ń yọ,  "
                  "\nT'o ń gbe 'Yin Rẹ ga,"
                  "\nAwọn ogun Angel,"
                  "\nA ma f'ayọ gbe.",
            ),
            _buildVerse(
              "7.f	    Njẹ, ẹ gbohun yin ga,"
                  "\nKi iro naa dun!"
                  "\nff	    Kikan lohun gooro,"
                  "\nYin Ọd'aguntan.",
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
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}