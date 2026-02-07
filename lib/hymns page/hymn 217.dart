import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn217 extends StatefulWidget {
  const Hymn217({super.key});

  @override
  State<Hymn217> createState() => _Hymn217State();
}

class _Hymn217State extends State<Hymn217> {
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
                // 4. Set font size to 18, made responsive
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
                "K&S 217",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '217                               (FE 236)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ifẹ l'akoja ofin” - Romu 13:10",
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
              '''1.f	    JESU lorukọ to ga ju,
   Layé a ti lọrun;
   Awọn Angẹli wolẹ fun,
   Esu, bẹru o sa.
   Egbe:	    Ha! Ko s'ariyanjiyan mọ,
   Ipe miiran  ko si,
   O daju wi pé Jesu ku,
   Ani f'emi ẹlẹsẹ.''',
            ),
            _buildVerse(
              '''2.f	    Kérúbù ati Séráfù,
   Wọn yi 'tẹ Baba ka,
   Nigba gbogbo niwaju Rẹ,
   Wọn ń kọ orin iyin.
   Egbe:	    Ha! Ko s'ariyanjiyan mọ,''',
            ),
            _buildVerse(
              '''3.f	    Olugbala sẹgun iku,
   Ijọba Satan fọ;
   Gbogbo ẹda ẹ bu sayọ,
   Ka yin Baba logo.
   Egbe:	    Ha! Ko s'ariyanjiyan mọ,''',
            ),
            _buildVerse(
              '''4.f	    Kérúbù ati Séráfù,
   Ẹ fẹran ara yin;
   Ifẹ ni awọn Angẹli,
   Fi ń sin Baba loke
   Egbe:	    Ha! Ko s'ariyanjiyan mọ,''',
            ),
            _buildVerse(
              '''5.f	    Jesu, Olori Ijọ wa, 
   Bukun wa layé wa;
   Jọwọ pese fun aini wa,
   K'ebi alẹ ma pa wa.
   Egbe:	    Ha! Ko s'ariyanjiyan mọ,''',
            ),
            _buildVerse(
              '''6.f	    Jehovah Jire Ọba wa,
   Iyin f'orukọ Rẹ;
   Ma jẹ ki oso at'ajẹ
   Ri wa lọjọ ayé wa.
   Egbe:	    Ha! Ko s'ariyanjiyan mọ,''',
            ),
            _buildVerse(
              '''7.f	    Jesu, fọ itẹgun esu,
   Iwọ l'Ọba  Ogo;
   Iyin, ope ni fun Baba,
   Ni fun Mẹtalọkan.
   Egbe:	    Ha! Ko s'ariyanjiyan mọ,
   Ipe miiran  ko si,
   O daju wi pé Jesu ku,
   Ani f'emi ẹlẹsẹ.''',
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