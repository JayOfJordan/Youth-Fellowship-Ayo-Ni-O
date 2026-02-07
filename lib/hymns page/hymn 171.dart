import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn171 extends StatefulWidget {
  const Hymn171({super.key});

  @override
  State<Hymn171> createState() => _Hymn171State();
}

class _Hymn171State extends State<Hymn171> {
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
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 171",
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '171   C.M.S. 42    H.C. 59  6.  8s\n(FE 189)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Wọn ń yọ niwaju Rẹ gẹgẹ bi ayọ ikore” - Isa. 9:13",
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
              '''1.		    OLUWA 'kore. 'Wọ l'a ń yin,        
   Ileri Rẹ 'gbani ko yẹ;
   Orisi igba si ń yipo
   Ọdọdun kun fun ore Rẹ,
   Lọjọ oni, awa dupẹ,
   Jẹ k'iyin gba ọkan wa kan.''',
            ),
            _buildVerse(
              '''2.mf	        B'akoko 'rugbin mu wa yọ,
   B'igba ẹrun ń mu oru wa;
   'Gbati ọwọ ojo naa ń rinlẹ,
   Tab' igba ti ikore ba pọn,
   f	    'Wo Ọba wa l'a o ma yin;
   'Wọ l'akoso gbogbo wọn.''',
            ),
            _buildVerse(
              '''3.		    Ju gbogbo rẹ lọ, nigba ti,        
   Ọwọ Rẹ fun ọpọ ka'lẹ;
   'Gba t'ohun ayọ, gbilẹ kan,
   B'ẹda ti ń ko ire wọn jọ;
   ff	    Awa pẹlu y'o ma yin Ọ,
   Ọrẹ Rẹ ni gbogbo wa ń pin.''',
            ),
            _buildVerse(
              '''4.mf	    Oluwa 'kore, Tirẹ ni,         
   Ojo ti ń rọ, orun ti ń ran;
   Irugbin ti a gbin silẹ,
   Tirẹ l'ọgbọn ti ń mu dagba;
   Ọtun l'ẹbun Rẹ l'ọdọdun,
   Ọtun n'iyin Rẹ l'ẹnu wa.''',
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