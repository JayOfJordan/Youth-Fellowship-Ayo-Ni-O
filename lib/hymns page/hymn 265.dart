import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn265 extends StatefulWidget {
  const Hymn265({super.key});

  @override
  State<Hymn265> createState() => _Hymn265State();
}

class _Hymn265State extends State<Hymn265> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 265",
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
                      '265   C.M.S. 191   H.C. 172 t.SS&S 485  8s.  7s.  3 (FE 285)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '"Ojo ibukun o si rọ." - Esek. 34:26',
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
              "1.f	    Oluwa mo gbọ pe, Iwọ,       \n"
                  "Nrọ ojo 'bukun kiri;\n"
                  "Itunu fun ọkan arẹ,\n"
                  "Rọ ojo naa sori mi --\n"
                  "Egbe:	    An' emi, an' emi,\n"
                  "p	 		  Rọ ojo naa sori mi.",
            ),
            _buildVerse(
              "2.mp	    Ma kọja, Baba Olore,       \n"
                  "Bi ẹsẹ mi tilẹ pọ;\n"
                  "'Wọ le fi mi silẹ, sugbọn\n"
                  "p	    Jẹ k'anu rẹ ba le mi --\n"
                  "Egbe:	    An' emi, an' emi,",
            ),
            _buildVerse(
              "3.mf	    Ma kọja mi, Olugbala,      \n"
                  "Jẹ k' emi le rọ mọ ọ,\n"
                  "cr	    Emi n wa oju rere Rẹ,\n"
                  "p	    Pe mi mọ awọn t'o n pe --\n"
                  "Egbe:	    An' emi, an' emi,",
            ),
            _buildVerse(
              "4.mf	    Ma kọja mi, Ẹmi Mimọ,    \n"
                  "'Wọ le la 'ju afọju;\n"
                  "Ẹlẹri itoye Jesu,\n"
                  "p	    Sọrọ asẹ naa si mi --\n"
                  "Egbe:	    An' emi, an' emi,",
            ),
            _buildVerse(
              "5.mf	    Mo ti sun fọnfọn nin' ẹsẹ,\n"
                  "Mo bi Ọ ninu kọja;\n"
                  "Aye ti de ọkan mi jọ,\n"
                  "p	    Jẹ k'anu rẹ ba le mi --\n"
                  "Egbe:	    An' emi, an' emi,",
            ),
            _buildVerse(
              "6.cr	    Ifẹ Ọlọrun ti ki yẹ,               \n"
                  "Ẹjẹ Krist' iyebiye,\n"
                  "ff   	Ore-ọfẹ alainiwọn;\n"
                  "di	    Gbe gbogbo rẹ ga n'nu mi -\n"
                  "Egbe:	    An' emi, an' emi,",
            ),
            _buildVerse(
              "7.mp	    Ma kọja mi dariji mi,        \n"
                  "Fa mi mọra, Oluwa;\n"
                  "'Gba o n f'ibukun f'ẹlomi,\n"
                  "cr	    Masai f'ibukun fun mi\n"
                  "Egbe:	    An' emi, an' emi,\n"
                  "p	 		  Rọ ojo naa sori mi.",
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
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: center added as requested
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