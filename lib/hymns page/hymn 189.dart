import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn189 extends StatefulWidget {
  const Hymn189({super.key});

  @override
  State<Hymn189> createState() => _Hymn189State();
}

class _Hymn189State extends State<Hymn189> {
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
                "K&S 189",
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
                      '189  C.MS. 61. O. P.M   (FE207)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Alabukun fun ni ẹyin ti ń fọnrugbin niha omi gbogbo.” - Isa. 32: 20",
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
              '''1.f	    ARA mi fun 'rugbin rere,
   Nigba ifunrugbin wa,
   Ma sisẹ l'orukọ Jesu,
   Tit' Oun o tun pada wa. 
   
   ff	   Egbe: 	    Nigba naa ni a o f'ayọ)
   ka a	                         )2ce
   Olukore a ko wọn  )
   si aba                     )''',
            ),
            _buildVerse(
              '''2.f	    Olugbala pase wi pé,
   “Sisẹ nigba t'o  j'ọsan;
   Oru mbọ wa,” mura giri,
   Oloko fere de na.
   
   ff	   Egbe: 	    Nigba naa ni a o f'ayọ)
   ka a	                         )2ce''',
            ),
            _buildVerse(
              '''3.		    T'agba t'ewe jumọ ke pe,
   'Wọ l'Oluranlọwọ wa;
   Mu ni funrugbin igbagbọ,
   K'a s'eso itẹwọgba.
   
   ff	   Egbe: 	    Nigba naa ni a o f'ayọ)
   ka a	                         )2ce''',
            ),
            _buildVerse(
              '''4.mf	    Lala isẹ fẹrẹ d'opin,
   Ọwọ wa fẹ ba ere;
   B'o de ninu ọla nla Re,
   Y'o sọ fun wa pe,
   “Siwọ”
   
   ff	   Egbe: 	    Nigba naa ni a o f'ayọ)
   ka a	                         )2ce
   Olukore a ko wọn  )
   si aba                     )''',
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