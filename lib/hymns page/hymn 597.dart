import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn597 extends StatefulWidget {
  const Hymn597({super.key});

  @override
  State<Hymn597> createState() => _Hymn597State();
}

class _Hymn597State extends State<Hymn597> {
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
                "K&S 597",
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
                      '597	     (FE 623)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    // No subtitle provided for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.		    JEHOVAH Rufi Baba wa,\n"
                  "Fun wa l'okun ilera,\n"
                  "Ki a le jọ f'iyin fun Baba,\n"
                  "Gẹgẹ bi awọn t'ọrun.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)\n"
                  "Ipe na n dun, ronupiwada,\n"
                  "A! ẹ wa k'a sin Jesu.",
            ),
            _buildVerse(
              "2.		    Gbogbo ayé, ẹ yin Jesu,\n"
                  "Ohun rere d'ode,\n"
                  "Ẹ fi iyin fun Baba l'oke,\n"
                  "T'o d'Ẹgbẹ yi silẹ.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
            ),
            _buildVerse(
              "3.		    Gbogbo onigbagbọ Ijọ,\n"
                  "Orun ododo d'ode,\n"
                  "Ọlọrun n pe nisinsinyi,\n"
                  "Ẹ jẹ k'a gbọ ipe Rẹ.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
            ),
            _buildVerse(
              "4.		    Jehovah Nissi Baba wa,\n"
                  "Jẹ k'a le jẹ tirẹ,\n"
                  "Ẹmi Mimọ 'Daba Ọrun,\n"
                  "Jọwọ tọ wa s'ọna.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
            ),
            _buildVerse(
              "5.		    Ma banujẹ, ma b'ohun bọ,\n"
                  "Ninu Ẹgbẹ SérÁfù,\n"
                  "Olupese, Olugbala,\n"
                  "Ki yoo fi ọ silẹ.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
            ),
            _buildVerse(
              "6.		    Ẹyin Angeli mererin,\n"
                  "T'e gbe ayé dani,\n"
                  "Ẹ jọwọ ma f'ayé silẹ o,\n"
                  "Ẹ ma wo 'wa ẹda.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
            ),
            _buildVerse(
              "7.		    Maikieli mimọ pẹlu ida Rẹ,\n"
                  "N gẹsin fo yi wa ka,\n"
                  "Kérúbù pẹlu ogun rẹ,\n"
                  "La 'ju awọn ariran.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
            ),
            _buildVerse(
              "8.		    A! ọjọ nla, ọjọ 'dajọ,\n"
                  "Ma jẹk' oju ti wa,\n"
                  "T'oju gbogbo ayé yoo pe,\n"
                  "Lọdọ Baba l'oke\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
            ),
            _buildVerse(
              "9.		    Jesu masai ran wa lọwọ,\n"
                  "Mase fi wa silẹ,\n"
                  "Gbati 'danwo ba yi wa ka,\n"
                  "Jesu gbe wa leke.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
            ),
            _buildVerse(
              "10.		    Ko s'ọrẹ t'o dabi Jesu,\n"
                  "Ko s'ẹni mba ke pe,\n"
                  "Mo wo 'waju mo wo ẹhin,\n"
                  "Alabaro ko si.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
            ),
            _buildVerse(
              "11.		    Ranti pe o ti ko esu,\n"
                  "Ati gbogbo isẹ rẹ,\n"
                  "Egun ni fun ọ bi o tun\n"
                  "Pada sọdọ Esu.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
            ),
            _buildVerse(
              "12.		    Ogo ni fun Baba l'oke,\n"
                  "Ogo ni f'Ọmọ Rẹ,\n"
                  "Ogo ni fun Ẹmi Mimọ ,\n"
                  "Mẹtalọkan lailai.\n\n"
                  "Egbe:	    A! ẹ wa k'a sin Jesu (2)",
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