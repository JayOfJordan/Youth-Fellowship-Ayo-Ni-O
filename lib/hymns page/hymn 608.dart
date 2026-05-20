import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn608 extends StatefulWidget {
  const Hymn608({super.key});

  @override
  State<Hymn608> createState() => _Hymn608State();
}

class _Hymn608State extends State<Hymn608> {
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
                "K&S 608",
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
                      '608	C.M.S. 404 t.SS&S 221 D. 8s (FE 634)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Nibo ni iwọ wa.” - Gen. 3:9',
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
              "1.mf	    NIGBAT' idanwo yi mi ka,\n"
                  "p	    Ti idamu ayé mu mi;\n"
                  "T'ọta fara han bi ọre,\n"
                  "Lati wa iparun fun mi,\n\n"
                  "Egbe:	    Oluwa, jọ ma sai pe mi,\n"
                  "B'o ti pe Adam nin' ọgba,\n"
                  "Pe' “Nibo l'o wa ẹlẹsẹ?”\n"
                  "Ki n le bọ ninu ẹbi na.",
            ),
            _buildVerse(
              "2.f	    Nigba t'Esu n'nu 'tanjẹ rẹ,\n"
                  "Gbe mi gori oke ayé;\n"
                  "T'o ni ki n tẹriba fun oun,\n"
                  "K'ohun ayé le jẹ temi.\n\n"
                  "Egbe:	    Oluwa, jọ ma sai pe mi",
            ),
            _buildVerse(
              "3.f	    Nigba t'ogo ayé ba fẹ fi,\n"
                  "Tulasi mu mi rufin Rẹ;\n"
                  "To duro gangan lẹhin mi,\n"
                  "Ni ileri pe “Ko si nkan”\n\n"
                  "Egbe:	    Oluwa, jọ ma sai pe mi",
            ),
            _buildVerse(
              "4.		    Nigba ti igbẹkẹle mi,\n"
                  "Di t'ogun ati t'orisa;\n"
                  "T'ogede di adura mi,\n"
                  "Ti ọfọ di ajisa mi.\n\n"
                  "Egbe:	    Oluwa, jọ ma sai pe mi",
            ),
            _buildVerse(
              "5.		    Nigba ti mo fẹ lati rin,\n"
                  "L'adamọ at'ifẹ n'nu mi;\n"
                  "T'ọkan mi n se hila-hilo,\n"
                  "Ti n ko gbona, ti n ko tutu.\n\n"
                  "Egbe:	    Oluwa, jọ ma sai pe mi",
            ),
            _buildVerse(
              "6.		    Nigba mo sọnu bi aja,\n"
                  "Laigbọ ifere ọdẹ mọ;\n"
                  "Ti n ko nireti ipada,\n"
                  "Ti mo n pafọ ninu ẹsẹ\n\n"
                  "Egbe:	    Oluwa, jọ ma sai pe mi",
            ),
            _buildVerse(
              "7.		    Nigba ti ko s'alabaro,\n"
                  "Ti olutunu si jina,\n"
                  "p	    T'ibanujẹ b'iji lile,\n"
                  "cr	    Tẹ ori mi ba n'ironu\n\n"
                  "Egbe:	    Oluwa, jọ ma sai pe mi",
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