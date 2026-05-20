import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn625 extends StatefulWidget {
  const Hymn625({super.key});

  @override
  State<Hymn625> createState() => _Hymn625State();
}

class _Hymn625State extends State<Hymn625> {
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
                "K&S 625",
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
                      '625	   t.H.C. 294 6. 8s   (FE 651)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Emi se ara mi bi ẹni pe tabi arakunrin.” - Ps. 35:14',
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
              "1.f	    ỌRẸ ayé ki lo jamọ,\n"
                  "Ohun asan ni mo mọ si,\n"
                  "Ko si alanu bi Jesu,\n"
                  "Alawo kọ, Ọlọrun ni,\n"
                  "Adawunse kọ, Ọlọrun ni,\n"
                  "Eniyan kọ, Ọlọrun ni.",
            ),
            _buildVerse(
              "2.f	    O yẹ ki n fi Jesu s'ọrẹ,\n"
                  "Ko si ọrẹ kan bi Jesu,\n"
                  "Jesu to fẹ wa d'oju 'ku,\n"
                  "Babalawo kọ Ọlọrun ni,\n"
                  "Awolẹ kọ, Ọlọrun ni,\n"
                  "Eniyan kọ Ọlọrun ni.",
            ),
            _buildVerse(
              "3.f	    Nko ni ẹni ti mba ke pe,\n"
                  "Mo wo 'waju, mo wo ẹhin,\n"
                  "Ko tilẹ si alabaro,\n"
                  "Onisegun kọ, Ọlọrun ni,\n"
                  "Awolẹ kọ, Ọlọrun ni,\n"
                  "Eniyan kọ, Ọlọrun ni.",
            ),
            _buildVerse(
              "4.f	    Sugbọn mo rọ mọ Ọ Jesu,\n"
                  "Emi ki yo fi Ọ silẹ;\n"
                  "Jesu,  ma sai ran mi lọwọ,\n"
                  "Alawo kọ, Ọlọrun ni,\n"
                  "Akunlẹyan lo mba mi ja.",
            ),
            _buildVerse(
              "5.f	    'Gbati mo joko n'ile mi,\n"
                  "Esu wa d'ẹru b'ọkan mi,\n"
                  "Sugbọn Jesu gbe mi leke,\n"
                  "Wọn ni mo ku l'arayé sọ,\n"
                  "Wọn l'o ti ku larayé sọ,\n"
                  "Sugbọn Jesu da mi silẹ.",
            ),
            _buildVerse(
              "6.f	    Alairise, ko ma binu,\n"
                  "Alaisan ma sọ 'reti nu,\n"
                  "Jesu yoo mu yin lara da,\n"
                  "Alawo kọ, Ọlọrun ni,\n"
                  "Onisegun kọ, Ọlọrun ni,\n"
                  "Eniyan kọ, Ọlọrun ni.",
            ),
            _buildVerse(
              "7.f	    K'a f'ogo fun Baba l'oke,\n"
                  "K'a f'ogo fun Ọmọ pẹlu,\n"
                  "Ogo ni fun Mẹtalọkan.\n"
                  "Ọlọsanyin kọ, Ọlọrun  ni,\n"
                  "Aworawọ kọ, Ọlọrun ni,\n"
                  "Jesu nikan lo to ke pe.",
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
        // Implementation: Wrapped in Container with centerLeft alignment
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