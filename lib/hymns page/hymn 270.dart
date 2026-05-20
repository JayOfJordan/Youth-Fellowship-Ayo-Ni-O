import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn270 extends StatefulWidget {
  const Hymn270({super.key});

  @override
  State<Hymn270> createState() => _Hymn270State();
}

class _Hymn270State extends State<Hymn270> {
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
                "K&S 270",
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
                      '270      (FE 290)  C.M.S. 168  H.C. 299   7s.  E.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Oluwa, ọdọ Rẹ ni mo sa pamọ si."- Ps. 143:9',
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
              "1.mf	    JESU Oluf' ọkan mi,        \n"
                  "Jẹ ki n sala s'aya Rẹ,\n"
                  "cr	    Sa t'irumi sunmọ mi,\n"
                  "Sa ti iji n fẹ s'oke;\n"
                  "mf	    Pa mi mọ, Olugbala,\n"
                  "Tit' iji aye y'o pin,\n"
                  "di	    Tọ mi lọ s'ebute Rẹ,\n"
                  "p	    Nikẹhin gba ọkan mi.",
            ),
            _buildVerse(
              "2.mf	    Abo mi, emi ko ni,           \n"
                  "Iwọ lọkan mi rọ mọ;\n"
                  "di	    Ma f'emi nikan silẹ,\n"
                  "Gba mi, si tu mi ninu;\n"
                  "cr	    Iwọ ni mo gbẹkẹle,\n"
                  "Iwọ n'iranlọwọ mi;\n"
                  "mf	    Masai f'iyẹ apa Rẹ,\n"
                  "D'abo b'ori aibo mi.",
            ),
            _buildVerse(
              "3.mf	    Krist 'Wọ nikan ni mo fẹ,\n"
                  "N'nu Rẹ, mo r'ohun gbogbo;\n"
                  "Gb' ẹni t'o subu dide,\n"
                  "W'alaisan, at'afọju;\n"
                  "Ododo l'oruko Rẹ,\n"
                  "p	    Alaisododo l'emi,\n"
                  "Mo kun for ẹsẹ pupọ,\n"
                  "mf	    Iwọ kun for ododo.",
            ),
            _buildVerse(
              "4.cr	    'Wọ l'ọpọ ore-ọfẹ,             \n"
                  "Lati fi bor' ẹsẹ mi,\n"
                  "Jẹ ki omi iwosan,\n"
                  "Wẹ inu ọkan mi mọ;\n"
                  "f	    Iwọ l'orisun iye,\n"
                  "Jẹ ki n bu n'nu Rẹ l'ọfẹ;\n"
                  "Ru jade n'nu ọkan mi,\n"
                  "Si iye ainipẹkun.",
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