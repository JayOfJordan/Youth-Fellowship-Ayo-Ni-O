import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn155 extends StatefulWidget {
  const Hymn155({super.key});

  @override
  State<Hymn155> createState() => _Hymn155State();
}

class _Hymn155State extends State<Hymn155> {
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
                // Title font size set to 19, made responsive
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
              "K&S 155",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '155   SS&S 753     (FE 174)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Sugbọn ẹ ko alikama sinu aba mi”- Matt. 13:30",
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
              '''1.mf	    ẸYIN Olukore 'nu oko,             
   T'o rọ t'o si ń daku,
   Ẹ wa duro de Olugbala,
   Yio sọ agbara wa d'ọtun.
   Egbe:	    Awọn to duro d'Oluwa,
   Y'o tun agbara wọn se,
   Wọn o fi iyẹ fo bi idi,
   Wọn o sare wọn ki yio daku (2ce)
   Wọn o rin ki yio rẹ wọn (2ce)
   Wọn o sare wọn ki yio daku,
   Arẹ ki yio mu wọn.''',
            ),
            _buildVerse(
              '''2.mp	    Idaku at'arẹ 'gbakugba,         
   N mu wa lati ma kun,
   B'a ba mo p'Olugbala wa mbẹ,
   Eese ti yoo fi re wa?
   Egbe:	    Awọn to duro d'Oluwa,''',
            ),
            _buildVerse(
              '''3.f	    Ẹ yọ fun pe O mba wa gbe pọ,
   Ani titi d'opin,
   W'oke fi 'gboya tẹsiwaju,
   Y'o ran 'ranwọ Rẹ si wa.
   Egbe:	    Awọn to duro d'Oluwa''',
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

  // Helper widget with specified alignment and font size 20
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