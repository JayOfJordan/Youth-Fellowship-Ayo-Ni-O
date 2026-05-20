import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn16 extends StatefulWidget {
  const Hymn16({super.key});

  @override
  State<Hymn16> createState() => _Hymn16State();
}

class _Hymn16State extends State<Hymn16> {
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
                fontSize: getProportionateFontSize(19), // Responsive
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 16",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(26), // Responsive
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
                      '16	 C.M.S. 23 H.C. 38 t.H.C.App 8 9s 8s   (FE 33)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Isẹ wọn ni lati duro loroorọ lati dupẹ, ati lati yin Oluwa, ati bẹẹ gẹgẹ ni asalẹ.” - I Kron. 23:30',
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
              '''1.mf	      OLUWA, ọjọ t'o fun wa pin 
   Okunkun si de l'asẹ Rẹ,
   'Wọ l'a kọrin owurọ wa si,
   Iyin Rẹ y'o m'alẹ wa dun.''',
            ),
            _buildVerse(
              '''2.mf	      A dupẹ ti Ijọ Rẹ ko ń sun,  
   B'ayé ti ń yi lọ s'imọlẹ,
   O si ń sọna ti gbogbo ayé,
   Ko si sinmi tọsan-toru.''',
            ),
            _buildVerse(
              '''3.		    B'ilẹ si ti mọ lojojumọ             
   Ni orilẹ at'ekusu,
   Ohun adura ko dakẹ ri,
   Bẹ l'orin iyin ko dẹkun.''',
            ),
            _buildVerse(
              '''4.		    Orun t'o wọ fun wa, si ti la      
   S'awọn ẹda iwọ-orun
   Nigbakuugba ni ẹnu si ń sọ,
   Isẹ 'yanu Rẹ di mimọ.''',
            ),
            _buildVerse(
              '''5.cr	      Bẹẹ, Oluwa, lai n'ijọba Rẹ,      
   Ko dabi ijọba ayé:
   O duro, o si ń se akoso,
   Tit' ẹda Rẹ o juba Rẹ.''',
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

  // 3. Helper widget to build verses, avoiding code duplication and making it responsive
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
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
