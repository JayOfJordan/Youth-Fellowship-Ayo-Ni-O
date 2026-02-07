import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn236 extends StatefulWidget {
  const Hymn236({super.key});

  @override
  State<Hymn236> createState() => _Hymn236State();
}

class _Hymn236State extends State<Hymn236> {
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
                "K&S 236",
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
                      '236	   C.M.S. 187 H.C.177\nt.SS&S 97                     (FE 256)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ba  mi yọ, mo ri aguntan mi.” - Luku 15:6\n"
                          "Ohun Orin: Ipilẹ ti Jesu fi lelẹ",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.mf	    MỌKANDILỌGỌRUN dubule jẹ,
   Labẹ oji nin' agbo;
   di	    Sugbọn ọkan jẹ lọ or'oke,
   Jina s'ilekun wura;
   p	    Jina rere l' or' oke sisa,
   Jina rere s'Olus' aguntan.''',
            ),
            _buildVerse(
              '''2.cr	    “Mọkandilọgọrun Tirẹ leyi:         
   Jesu, wọn ko ha to fun O?”
   p	    Olus'-aguntan dahun, “Temi yi,
   Ti sako lọdọ mi;
   mf	    B'ọna tilẹ ri palapala,
   N ó w'aginju lọ w'aguntan mi.”''',
            ),
            _buildVerse(
              '''3.mp	    Ọkan nin' awọn t'a  ra pada,    
   Ko mọ jinjin omi na;
   cr	    Ati duru oru ti Jesu kọja,
   K'o to r'aguntan Rẹ he;
   L'aginju rere l'o gbọ 'gbe 	re,
   pp	    O ti rẹ tan, o si ti ku tan.''',
            ),
            _buildVerse(
              '''4.mf	    Nibo n'iro ẹjẹ ni ti wa,               
   T'o f'ọna or' oke han?”
   “A ta silẹ f'ẹnikan t'o sako,
   K'Olusaguntan to mu pada”
   Jesu, kil'o gun ọwọ Rẹ bẹẹ?”
   “Ẹgun pupọ l'o gun mi 	nibe.''',
            ),
            _buildVerse(
              '''5.f	    Sugbọn ni gbogbo ori oke,        
   Ati l'ori  apata,
   Igbe ta l'oke ọrun wi pé,
   “Yọ, mo r'aguntan mi he.”
   ff	    Y' itẹ ka l'awọn angẹl n gba,
   “Yọ, Jesu m'ohun Tirẹ pada.''',
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