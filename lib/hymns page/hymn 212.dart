import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn212 extends StatefulWidget {
  const Hymn212({super.key});

  @override
  State<Hymn212> createState() => _Hymn212State();
}

class _Hymn212State extends State<Hymn212> {
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
                "K&S 212",
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
                      '212	C.M.S. 91   H.C. 98  P.M.(FE 231)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Bẹni ki Iwọ ki o kọ wa lati ma ka iye ọjọ wa, "
                          "ki awa ki o le fi ọkan wa sipa ọgbọn.” - Ps. 90: 12.",
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
              '''1.mp	    ỌJỌ ati akoko ń lọ,         
   Wọn ń sun wa s'eti, 'boji
   p	    Awa fẹrẹ dubulẹ na,
   Ninu iho 'busun wa.''',
            ),
            _buildVerse(
              '''2.mf	    Jesu, 'Wọ Olurapada,      
   Ji ọkan t'o ku s'ẹsẹ;
   cr	    Ji gbogbo ọkan ti ń togbe.
   Lati yan ipa iye.''',
            ),
            _buildVerse(
              '''3.mp	    Bi akoko ti ń sunmọle,   
   Jẹ k'a ro 'bi ti a ń lọ;
   Bi lati r'ayọ ailopin,
   pp	    Tabi egbe ailopin.''',
            ),
            _buildVerse(
              '''4.mf	    Ayé wa ń lọ!                    
   pp	    Iku de tan,
   mf	    Jesu, sọ wa,
   pp	    Tit' O fi de,
   K'a ba Ọ gbe,
   p	    K'a ba Ọ ku,
   f	    K'a ba Ọ jọba titi lailai''',
            ),
            _buildVerse(
              '''5.mp	    Ayé wa ń kọja b'ojiji,
   O si ń fo lọ bi 'kuku;
   cr	    Fun gbogbo ọdun t'o kọja,
   Dariji wa, mu wa gbọn.''',
            ),
            _buildVerse(
              '''6.mf	    Kọ wa lati ka ọjọ wa,     
   La ti ba ẹsẹ wa ja,
   K'a ma sare, k'a ma togbe,
   Tit'a o fi ri 'sinmi.''',
            ),
            _buildVerse(
              '''7.f	    Gbogbo wa fẹrẹ duro na,
   Niwaju itẹ 'dajọ;
   ff	    Jesu, 'Wọ t'o sẹgun iku,
   Fiwa s'apa ọtun Rẹ.''',
            ),
            _buildVerse(
              '''8.mf	    Ayé wa ń lọ!                  
   pp	    Iku de tan,
   Olugbala! 
   mf	    Jọ pa wa mọ,
   K'a ba Ọ ku,
    f	    K'a ba Ọ jọba titi lailai.''',
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