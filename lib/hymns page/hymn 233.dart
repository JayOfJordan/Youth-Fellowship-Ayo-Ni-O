import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn233 extends StatefulWidget {
  const Hymn233({super.key});

  @override
  State<Hymn233> createState() => _Hymn233State();
}

class _Hymn233State extends State<Hymn233> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 233",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '233	   C.M.S.104 S.M		(FE253)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Ẹsẹ wọn l'ori oke ti dara to!” -	Isa. 52:7",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1. mf	ẸSẸ wọn ti da to!
   Ti n duro ni Sion;
   Awọn t'o mu 'hin gbala wa,
   Awọn t'o f'ayọ han''',
            ),
            _buildVerse(
              '''2. f	    Ohun wọn ti wọ to!    
   Ihin naa ti dun to!
   “Sion, w'Ọlọrun Ọba rẹ”
   B'o ti sẹgun nihin.''',
            ),
            _buildVerse(
              '''3.	    Eti wa ti yọ to!            
   Lati gbọrọ ayọ;
   Woli, Ọba, ti duro de,
   Wọn wa, wọn ko si ri.''',
            ),
            _buildVerse(
              '''4.	    Oju wa ti yọ to!          
   T'o ri 'mọlẹ ọrun;
   Ọba, Woli, wọn wa titi,
   Wọn si ku, wọn ko ri.''',
            ),
            _buildVerse(
              '''5. ff	    Oluwa, f'ipa han;     
   Lori gbogbo ayé;
   Ki gbogbo orilẹ ede,
   W'Ọba Ọlọrun won.''',
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}