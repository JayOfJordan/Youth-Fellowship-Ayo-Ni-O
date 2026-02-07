import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn123 extends StatefulWidget {
  const Hymn123({super.key});

  @override
  State<Hymn123> createState() => _Hymn123State();
}

class _Hymn123State extends State<Hymn123> {
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
              "K&S 123",
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
                      '123  C.M.S. 528  H.C. 550  L.M.\n'
                          '(FE 140)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.f	        GBOGBO ẹyin ti n gbe ayé,
   Ẹ f'ayọ kọrin s'Oluwa;
   F'ibẹru sin, ẹ yin logo,
   Ẹ f'ayọ wa siwaju Rẹ.''',
            ),
            _buildVerse(
              '''2.		    Oluwa, Oun ni Ọlọrun,             
   O da wa laisi 'ranwọ wa;
   Tirẹ l'awa se, O mbọ wa,
   Oun n tọju wa b'aguntan Rẹ.''',
            ),
            _buildVerse(
              '''3.		    Ẹ f'iyin wọ ile Rẹ wa,              
   Ẹ f'ayọ sunm'agbala Rẹ;
   Ẹ yin, ẹ bukun okọ Rẹ,
   N'tori bẹ l'o yẹ k'a ma se.''',
            ),
            _buildVerse(
              '''4.		    N'tori rere l'Ọlọrun wa,          
   Anu rẹ wa bakan naa lai;
   Ootọ Rẹ ko fi'gba kan yẹ,
   O duro lat'iran de 'ran.''',
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
