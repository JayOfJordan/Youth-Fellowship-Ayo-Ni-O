import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn623 extends StatefulWidget {
  const Hymn623({super.key});

  @override
  State<Hymn623> createState() => _Hymn623State();
}

class _Hymn623State extends State<Hymn623> {
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
                "K&S 623",
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
                      '623	    C.M.S. 500   SS&S 866 P.M.	(FE 649)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ọkan mi ti mura, Ọlọrun, ọkan mi ti mura.” - Ps. 7:7',
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
              "1.f	    ỌJỌ nla l'ọjọ ti mo yan\n"
                  "Olugbala l'Ọlọrun mi,\n"
                  "O yẹ ki ọkan mi ma yọ,\n"
                  "Ko si ro ihin na kalẹ.\n\n"
                  "f	    Egbe:	    Ọjọ nla l'ọjọ na!\n"
                  "Ti Jesu wẹ ẹsẹ mi nu;\n"
                  "O kọ mi ki n ma gbadura,\n"
                  "Ki n ma sọra, ki n si ma yọ,\n"
                  "Ọjọ nla l'ọjọ na!\n"
                  "Ti Jesu wẹ ẹsẹ mi nu.",
            ),
            _buildVerse(
              "2.		    Isẹ igbala pari na,\n"
                  "ff	    Mo di t'Oluwa mi loni,\n"
                  "Oun lo pe mi ti mo si jẹ,\n"
                  "Mo f'ayọ j'ipe mimọ na.\n\n"
                  "f	    Egbe:	    Ọjọ nla l'ọjọ na!",
            ),
            _buildVerse(
              "3.		    Ẹjẹ mimọ yi ni mo jẹ,\n"
                  "F'Ẹni to yẹ lati fẹran;\n"
                  "Jẹ kọrin didun kun 'le Rẹ,\n"
                  "Nigba mo ba n lọ sin nibẹ.\n\n"
                  "f	    Egbe:	    Ọjọ nla l'ọjọ na!",
            ),
            _buildVerse(
              "4.p	    Sinmi aiduro ọkan mi,\n"
                  "Sinmi le Jesu Oluwa;\n"
                  "Tani jẹ wi pé ayé dun,\n"
                  "Ju ọdọ awọn Angeli.\n\n"
                  "f	    Egbe:	    Ọjọ nla l'ọjọ na!",
            ),
            _buildVerse(
              "5.		    Ẹyin ọrun, gbọ ẹjẹ mi,\n"
                  "Ẹjẹ mi ni ojojumọ;\n"
                  "Em'o ma sọ d'ọtun titi,\n"
                  "p	    Iku y'o fi mu mi re 'le.\n\n"
                  "f	    Egbe:	    Ọjọ nla l'ọjọ na!",
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