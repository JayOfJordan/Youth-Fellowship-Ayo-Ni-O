import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn137 extends StatefulWidget {
  const Hymn137({super.key});

  @override
  State<Hymn137> createState() => _Hymn137State();
}

class _Hymn137State extends State<Hymn137> {
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
                // 4. Set font size to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 137",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '137  C.M.S. 564  H.C. 563.  11.\n'
                          '11.11.11. 11.                    (FE 154)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ni orukọ Jesu, ki gbogbo ekun ma wolẹ”\n'
                          '- Filip 2:10',
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
              '''1.mf	    L'OKO Jesu, gbogbo ekun yoo wolẹ,
   Ahọn yoo jẹwọ Rẹ pe Oun l'Ọba ogo;
   Ifẹ Baba ni pe, k'a pe l'Oluwa,
   cr	    Ẹni t'ise ọrọ lat'ayérayé.''',
            ),
            _buildVerse(
              '''2.f	    Nipa ọrọ Rẹ l'a da ohun gbogbo,         
   Awọn angẹl at'awọn imọlẹ,
   Itẹ, ijọba, at' awọn irawọ,
   Gbogbo ẹda ọrun ninu ogun wọn.''',
            ),
            _buildVerse(
              '''3.p	    O rẹ ra Rẹ silẹ, lati gb'orukọ,               
   Lọdọ awọn ẹlẹsẹ t'o wa ku fun,
   cr	    Ko jẹ ki ẹgan ba le orukọ yi,
   Titi O fi jinde t'a si se l'ogo.''',
            ),
            _buildVerse(
              '''4.mf	    Orukọ yi lo f'ayọ gbe lọ s'ọrun,        
   cr	    Kọja gbogbo ẹda lọ sibi giga,
   f	    S'itẹ Ọlọrun, sokan aya Baba,
   O si fi ogo sinmi pipe kun.''',
            ),
            _buildVerse(
              '''5.f	    F'ifẹ darukọ Rẹ, ẹyin ara wa,               
   p	    Pẹlu ẹru jẹjẹ ati iyanu,
   mf	    Ọlọrun Oluwa, Krist' Olugbala,
   cr	    Titi l'a o ma sin Ọ, a o ma tẹriba.''',
            ),
            _buildVerse(
              '''6.mf	    Ẹ jẹ ki Jesu jọba n'nu ọkan yin,        
   Y'o mu ohun buburu gbogbo kuro;
   cr	    Se l'ọgagun yin l'akoko danwo,
   Ẹ je ki'fẹ Rẹ jẹ odi yi yin ka.''',
            ),
            _buildVerse(
              '''7.f	    Arakunrin, Jesu yi yoo tun pada,        
   N'nu ogo Baba, pẹl'awọn, angẹli,
   ff	    Gbogbo orilẹ-ede y'o wariri fun,
   Ọkan wa y'o jẹwọ pe, Oun ni Ọba.''',
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

  // 5. Helper widget with specified alignment and font size
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // As requested, no textAlign is specified here
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
