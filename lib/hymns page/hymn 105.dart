import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn105 extends StatefulWidget {
  const Hymn105({super.key});

  @override
  State<Hymn105> createState() => _Hymn105State();
}

class _Hymn105State extends State<Hymn105> {
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
                // 2. Set font size to 19, made responsive
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
              "K&S 105",
              style: TextStyle(
                color: Colors.red,
                // 2. Set font size to 26, made responsive
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
                      '105    C.M.S. 552      HC 574\n'
                          'SS&S 765         (FE 122)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    // This hymn had no subtitle in the original file.
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.f	    Ẹ JẸ ka f'inu didun,      
   Yin Oluwa Olore;
   Anu Rẹ o wa titi,
   L'ododo dajudaju''',
            ),
            _buildVerse(
              '''2.mf	    Oun, nipa agbara Rẹ,
   F'imọlẹ s'ayé titun;
   Anu Rẹ o wa titi,
   L'ododo dajudaju''',
            ),
            _buildVerse(
              '''3.mf	    O mbọ awọn alaini,    
   Ati gbogbo alaye,
   Anu Rẹ o wa titi,
   L'ododo dajudaju''',
            ),
            _buildVerse(
              '''4.cr	    O mbukun ayanfẹ Rẹ,
   Ni aginju ayé yi,
   Anu Rẹ o wa titi,
   L'ododo dajudaju''',
            ),
            _buildVerse(
              '''5.f	    Ẹ jẹ ja f'inu didun,         
   Yin Oluwa Olore,
   Anu Rẹ o wa titi,
   L'ododo dajudaju''',
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

  // 3. Helper widget with specified alignment and no textAlign
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
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
