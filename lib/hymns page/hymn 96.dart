import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn96 extends StatefulWidget {
  const Hymn96({super.key});

  @override
  State<Hymn96> createState() => _Hymn96State();
}

class _Hymn96State extends State<Hymn96> {
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
              "K&S 96",
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
                      '96     (FE 113)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Fi ibukun fun Oluwa iwọ ọkan mi” - Ps. 103:1',
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
              '''1.		    GBOGBO ẹyin isẹ Oluwa,
   Ẹ f'ibukun f'Oluwa,
   Ẹyin Alufa Oluwa,
   Ẹ f'ibukun f'Oluwa,
   Ẹyin Woli Oluwa,
   Ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''2.		    Ẹyin Kérúbù, ẹ f'ibukun f'Oluwa,
   Ẹyin Séráfù, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Ẹyin mimọ, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''3.		    Gbogbo Ẹgbẹ Eko,
   Ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Abẹokuta,
   Ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Ibadan,
   Ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''4.		    Ẹgbẹ Ile-Ifẹ,
   Ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Ilesa,
   Ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Ondo,
   Ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''5.		    Ẹgbẹ Agege, ẹ f'ibukun f'Oluwa,             
   Ẹgbẹ Odo-Ogbolu, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ 'Jebu-Ode, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''6.		    Ẹgbẹ Akitoye, ẹ f'ibukun f'Oluwa,           
   Ẹgbẹ Osiẹlẹ, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Eruwa, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''7.		    Ẹgbẹ Ararọmi, ẹ f'ibukun f'Oluwa,         
   Ẹgbẹ Ibogun, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Rẹmọ,  f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''8.		    Ẹgbẹ Onidundu, ẹ f'ibukun f'Oluwa,      
   Ẹgbẹ Ifakọ, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Ọtta, ẹ f' ibukun f'Oluwa,
   K'e yin l, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''9.		    Ẹgbẹ Ojokoro, ẹ f'ibukun f'Oluwa,         
   Ẹgbẹ Orugbo, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Mamu, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''10.		    Ẹgbẹ ọrọgbe, ẹ f'ibukun f'Oluwa,         
   Ẹgbẹ Ijoko, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Ifọ, ẹ f'ibukun f' Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''11.		    Ẹgbẹ Onigbongbo, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Fakore, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Yobo, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''12.		    Ẹgbẹ Onibuku, ẹ f'ibukun f'Oluwa,       
   Ẹgbẹ Ilugbọrọ, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Alatare, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''13.		    Ẹyin Wasimi, ẹ f'ibukun f'Oluwa,          
   Ẹgbẹ Afojupa, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Agodo, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''14.		    Ẹgbẹ Akore, ẹ f'ibukun f'Oluwa,           
   Ẹgbẹ Igbele, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Oke-Oluwo, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''15.		    Ẹgbẹ Oju Sango, ẹ f' ibukun f'Oluwa,   
   Ẹgbẹ Idi-Iroko, ẹ f' ibukun f'Oluwa,
   Ẹgbẹ Tigbo, ẹ f' ibukun f' Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''16.		    Ẹgbẹ Abule Iporo, ẹ f'ibukun f' Oluwa,
   Ẹgbẹ Elekurọ, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Ososu, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''17.		    Ẹgbẹ Abule Dawodu,                        
   Ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Ọlọrunda, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Owowo, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''18.		    Ẹgbẹ Itori, ẹ f'ibukun f'Oluwa,         
   Ẹgbẹ Asọrọ, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Alasẹ, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''19.		    Ẹgbẹ Imọsan, ẹ f'ibukun f'Oluwa,
   Ẹgbẹ Babalawo, ẹ f'ibukun f'Oluwa,
   Gbogbo Ẹgbẹ Ẹgba, ẹ f'ibukun f'Oluwa,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
            ),
            _buildVerse(
              '''20.		    Ẹ f'Ogo fun Baba, Ijọ Kérúbù,          
   Ẹ f'Ogo fun Ọmọ, Ijọ Séráfù,
   Ẹ f'Ogo f'Ẹmi Mimọ gbogbo agbayé,
   K'ẹ yin in, k'ẹ si ma gbe E ga titi lai.''',
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

  // 4. Helper widget with specified alignment and no textAlign
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
