import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn830 extends StatefulWidget {
  const Hymn830({super.key});

  @override
  State<Hymn830> createState() => _Hymn830State();
}

class _Hymn830State extends State<Hymn830> {
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
                "K&S 830", // Hymn Number
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
                      '830 C.M.S. 464 H.C. 492 7.6.8.6 (FE 867)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text( // Subtitle
                      '“Kọ ẹkọ ti emi, nitori oninu titẹ ati oninu tutu ni emi.” - Matt. 11:29',
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
              '''1.mf	    MO fẹ ki n dabi Jesu,
Ninu iwa pẹlẹ;
Ko s'ẹni t'o gbọrọ 'binu,
Lẹnu Rẹ lẹkan ri.''',
            ),
            _buildVerse(
              '''2.	    Mo fẹ ki n dabi Jesu,
L'adura 'gba gbogbo,
p	    L'ori oke ni Oun nikan,
Lọ pade Baba Rẹ''',
            ),
            _buildVerse(
              '''3.mf	    Mo fẹ ki n dabi Jesu,
Emi ko ri ka pe,
Bi wọn ti korira Rẹ to,
O s'ẹnikan n'ibi.''',
            ),
            _buildVerse(
              '''4.	    Mo fẹ ki n dabi Jesu,
Ninu isẹ rere;
K'a le wi nipa temi pe,
“O se 'wọn t'o le se.''',
            ),
            _buildVerse(
              '''5.	    Mo fẹ ki n dabi Jesu,
T'o f'iyọnu wi pé,
“Jẹ k'ọmọde wa sọdọ Mi”,
Mo fẹ jẹ ipe Rẹ.''',
            ),
            _buildVerse(
              '''6.p	    Sugbọn n ko dabi Jesu,
O si han gbangba bẹ;
cr	    Jesu fun mi l'ore-ọfẹ,
Se mi ki n dabi Rẹ.''',
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