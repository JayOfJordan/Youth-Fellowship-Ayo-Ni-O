import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn61 extends StatefulWidget {
  const Hymn61({super.key});

  @override
  State<Hymn61> createState() => _Hymn61State();
}

class _Hymn61State extends State<Hymn61> {
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
              "K&S 61",
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
                      '61     t.SS&S 680   7Ss.   6s.(FE 78)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun orin:- “Duro, duro fun Jesu” (575)',
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
              '''1.		    BABA wa ti mbẹ l'ọrun,
   Ọwọ forukọ Rẹ,
   Ifẹ tirẹ ni ka se
   Bi wọn ti n se lọrun,
   Fun wa l'Ounjẹ ojọ wa
   'Dari ẹsẹ ji wa,
   Gba wa lọwọ idanwo
   Gba wa lọwọ ewu.''',
            ),
            _buildVerse(
              '''2.		    Iwọ to gbọ t'Elijah       
   L'ẹba odo Kedron
   Iwọ to gbọ ti Daniel,
   Ko gbọ ti wa loni,
   Fun wa niru agbara
   To fi f'awọn Apostle
   K'awa le wulo fun Ọ
   Ka jere bi ti wọn.''',
            ),
            _buildVerse(
              '''3.		    Fun wa lọkan igbagbọ
   Ti ki y'o yẹ lailai,
   Ka gbẹkẹle Ọ titi,
   A o fi r'oju Rẹ,
   Jẹ ka le ni ireti,
   Ninu Iwọ nikan,
   Ka nifẹ s'ẹnikeji,
   Ka si n'iwa pẹlẹ.''',
            ),
            _buildVerse(
              '''4.		    Baba a si tun mbẹ Ọ,
   Ani fun Olori wa,
   Ko fi Ẹmi meje Rẹ,
   Se 'tura f'ọkan rẹ,
   Jẹ ki awa le ma rin
   Lọna to n tọ wa si,
   Ko le ko wa de Canaan
   Niwaju Itẹ Rẹ.''',
            ),
            _buildVerse(
              '''5.		    Iwọ to gbọ ti Sedrak,
   Mesak, Abednego
   Gbọ t'awa Ẹgbẹ Seraf',
   Gba t'a ba n ke pe Ọ
   Fi agbara Rẹ wọ wa
   Bi ti wolii isaju
   Ka ni 'gboya bi tiwọn,
   Ka sẹgun ayé yi.''',
            ),
            _buildVerse(
              '''6.		    Awọn ọmọ Israel,
   Ninu rin ajo wọn,
   Iwọ lo n s'amọna wọn,
   Ati abo fun wọn
   Bi wọn ti n dẹsẹ si Ọ,
   Bẹẹ lo n dariji wọn,
   Jọwọ ko dariji wa,
   Awa Ẹgbẹ Séráfù.''',
            ),
            _buildVerse(
              '''7.		    Ọlọrun Abrahamu,
   Ọlọrun Isaaki,
   Ati Ọlọrun Jakọbu,
   Awa f'ọpẹ fun Ọ,
   Ogo, iyin, ọlanla
   S'Ẹni Mẹtalọkan,
   Halleluyah s'Ọlọrun,
   Ayé ainipẹkun''',
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

