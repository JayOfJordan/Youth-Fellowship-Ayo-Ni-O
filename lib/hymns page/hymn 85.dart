import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn85 extends StatefulWidget {
  const Hymn85({super.key});

  @override
  State<Hymn85> createState() => _Hymn85State();
}

class _Hymn85State extends State<Hymn85> {
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
              "K&S 85",
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
                      '85   C.M.S. 559   H.C.  585   P.M.     (FE 102)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Mo gbohun nla kan, t'ọpọlọpọ eniyan l'ọrun n wi pé, Alleluya.” - Ifi. 19:1",
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
              '''1.f	    Ẹ GBE ohun ayọ at'iyin ga, Alleluyah!
Orin ogo Ọba nla l'awọn ti
A rapada y'o ma kọ:
Alleluya!  Alleluya!''',
            ),
            _buildVerse(
              '''2.		  Awọn ẹgbẹ akọrin ọrun,                        
Wọn a gberin naa yika ọrun,
Alleluya!  Alleluya!''',
            ),
            _buildVerse(
              '''3.p	    Awọn ti ń rin gbẹfẹ kiri ni Paradise,  
Awọn ẹni 'bukun ni, wọn a ma kọ
orin wi pé,
Alleluya!  Alleluya!''',
            ),
            _buildVerse(
              '''4.mf	    Awọn 'rawọ ti n tan mọlẹ wọn,       
Ati gbogbo awọn ẹgbẹ irawọ da ohun
wọn lu wi pé,
Alleluya!  Alleluya!''',
            ),
            _buildVerse(
              '''5.		 Ẹyin sanmọ t'o n wọ si lọ, at'ẹyin ẹfufu,
Ẹyin ara t'o n san wa, ẹyin manamana
ti o n kọ mana;
Ẹ fi ayọ gberin, Alleluya!''',
            ),
            _buildVerse(
              '''6.		Ẹyin omi, at'igbi okun, ẹyin ojo, at'otutu,
Ẹyin ojo dida ra gbogbo,
Ẹyin igboro at' igbo,
Ẹ gberin naa, Alleluya!''',
            ),
            _buildVerse(
              '''7.mf	    Ẹyin oniruru ẹyẹ, ẹ kọrin iyin            
Ẹlẹda yin pe,
Alleluya!  Alleluya!''',
            ),
            _buildVerse(
              '''8.		  Ẹyin ẹranko igbẹ, ẹ d'o hun yin lu,         
Ẹ si kọrin iyin Ẹlẹda wi pé
Alleluya!  Alleluya!''',
            ),
            _buildVerse(
              '''9.f	    Jẹ k'awọn oke k'o bu s'ayọ, Alleluyah!   
p	    K'awọn pẹtẹlẹ si gberin naa, Alleluya!''',
            ),
            _buildVerse(
              '''10.		Ẹyin ọgbun omi kun, ẹ kọ wi pé,             
Alleluya!
Ẹyin ilẹ gbigbẹ, ẹ dahun wi pé, Alleluya!''',
            ),
            _buildVerse(
              '''11.		 Ọlọrun  t'O da ayé ni k'a f'orin yin;          
Alleluya!  Alleluya!''',
            ),
            _buildVerse(
              '''12.		Eyi l'orin ti Ọlọrun fẹ, Alleluya!                
p	Eyi l'orin ti Kristika larẹ fẹ, Alleluya!''',
            ),
            _buildVerse(
              '''13.		Nitori naa, tọkantọkan la'o fi                   
kọrin, Alleluya!
Awọn ọmọde wẹwẹwẹ y'o gba orin naa
kọ wi pé Alleluya!''',
            ),
            _buildVerse(
              '''14.cr	    Ki gbogbo eniyan ki o kọ                   
Alleluya si Ọlọrun;
Alleluya titi ayé,
Fun Ọmọ oun Ẹmi Mimọ.''',
            ),
            _buildVerse(
              '''15.ff	    Ogo ni f'Ologo Mẹta                            
Alleluya!  Alleluya!
Alleluya!''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
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
