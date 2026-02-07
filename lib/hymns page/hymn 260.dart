import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn260 extends StatefulWidget {
  const Hymn260({super.key});

  @override
  State<Hymn260> createState() => _Hymn260State();
}

class _Hymn260State extends State<Hymn260> {
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 260",
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
                      '260  C.M.S. 176   H.C. 170  t.SS&S 1172 D.  7s.       (FE 280)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Nitori kini ẹyin o se ku, ile Israel.”- Ex. 33:11",
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              "1.mf	    Ẹlẹsẹ, ẹ yi pada,          \n"
                  "Eese ti ẹ o fi ku?\n"
                  "Ẹlẹda yin lo n bere?\n"
                  "T'o fẹ ki ẹ ba Oun gbe,\n"
                  "Ọran nla ni O mbi yin,\n"
                  "Isẹ ọwọ Rẹ ni yin,\n"
                  "cr	    A! ẹyin alailọpẹ,\n"
                  "Eese t'ẹ o ko 'fẹ Rẹ.",
            ),
            _buildVerse(
              "2.p	    Ẹlẹsẹ, ẹ yi pada,            \n"
                  "Eese ti ẹ fi ku?\n"
                  "Olugbala ni n bere,\n"
                  "Ẹni t'o gb'ẹmi yin la;\n"
                  "Iku Rẹ y'o j'asan bi?\n"
                  "Ẹ o tun kan mọ 'gi bi?\n"
                  "Ẹni 'rapada, eese\n"
                  "Ti ẹ o gan ore Rẹ?",
            ),
            _buildVerse(
              "3.p	    Ẹlẹsẹ, ẹ yi pada,            \n"
                  "Eese ti ẹ o fi ku?\n"
                  "Ẹmi Mimọ ni n bere,\n"
                  "Ti n f'ọjọ gbogbo rọ yin,\n"
                  "Ẹ ki o ha gb'ọrọ Rẹ?\n"
                  "Ẹ o ko iye silẹ?\n"
                  "A ti n wa yin pẹ, eese,\n"
                  "di	    T'ẹ n bi Ọlọrun ninu?",
            ),
            _buildVerse(
              "4.cr	    Iyemeji ha n se yin,\n"
                  "Pe Ifẹ ni Ọlọrun?\n"
                  "Ẹ ki o ha gb'ọrọ Rẹ,\n"
                  "K' ẹ gba ileri rẹ gbọ?\n"
                  "p	    W'Oluwa yin; lọdọ yin,\n"
                  "pp	    Jesu n sun; w'omije Rẹ,\n"
                  "Ẹjẹ Rẹ pẹlu n ke, pe,\n"
                  "'Eese ti ẹ o fi ku?'.",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}