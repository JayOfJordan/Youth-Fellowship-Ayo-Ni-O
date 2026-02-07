import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn341 extends StatefulWidget {
  const Hymn341({super.key});

  @override
  State<Hymn341> createState() => _Hymn341State();
}

class _Hymn341State extends State<Hymn341> {
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
              "K&S 341",
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '341    SS&S 178    (FE 364)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Jesu naa yi, yoo pada be gẹgẹ.” - Ise. 1:11',
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
            _buildVerseAndChorus(
              '''1.     JESU y'o tun wa, kọ ọ lorin,
   Fun awọn t'o f'ẹjẹ ra pada,
   Mbọ wa jọba bi Oluwa ogo,
   Jesu yoo tun pada wa!
   Egbe:	    Jesu y'o tun pada wa,
   Jesu y'o tun pada wa,
   Ho iho ayọ ka ibi gbogbo,
   Jesu y'o tun pada wa!''',
            ),
            _buildVerseAndChorus(
              '''2.     Jesu y'o tun wa! oku yoo dide,
   Awọn olufẹ y'o tun 'ra wọn ri;
   Wọn o papọ sọdọ Rẹ ni sanmọ,
   Jesu y'o tun pada wa!
   Egbe:	    Jesu y'o tun pada wa''', // Shortened chorus as per source
            ),
            _buildVerseAndChorus(
              '''3.     Jesu y'o tun wa fun idasilẹ;
   Lati f'alafia f'ayé ija;
   Ẹsẹ ose at'ikanu y'o tan,
   Jesu y'o tun pada wa.
   Egbe:	    Jesu y'o tun pada wa''',
            ),
            _buildVerseAndChorus(
              '''4.     Jesu y'o tun wa, otọ l'eyi,
   Tal'awọn asayan at'olotọ,
   Ti n sọra, to mura fun ibẹwọ?
   Jesu y'o tun pada wa!
   Egbe:	    Jesu y'o tun pada wa''',
            ),
            _buildVerseAndChorus(
              '''5.     Jesu y'o tun wa, ogo fun Baba,
   Jesu y'o tun wa, ogo fun Ọmọ,
   Ogo f'Ẹmi Mimọ Jesu ti de,
   Ogo fun Mẹtalọkan.
   Egbe:	    Jesu y'o tun pada wa''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22)), // Responsive
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget to build verses and chorus, avoiding code duplication
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child:
          Text(
            verse,
            style: TextStyle(fontSize: getProportionateFontSize(20)), // Responsive
          ),
      ),
    );
  }
}
