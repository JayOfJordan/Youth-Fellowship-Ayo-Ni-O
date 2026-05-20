import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn854 extends StatefulWidget {
  const Hymn854({super.key});

  @override
  State<Hymn854> createState() => _Hymn854State();
}

class _Hymn854State extends State<Hymn854> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
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
                "K&S 854", // Hymn Number
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '854 (FE 896)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.     KO si 'damu mọ n'nu Jesu)2ce
Ninu Ẹni ti mo n gbe )2ce
Oun lo fun mi ni igbala n'nu ọkan mi,
To tun fun mi ni ayọle t'Ọrun,
Ko si 'damu mọ n'nu Jesu
Ninu Ẹni ti mo n gbe.''',
            ),
            _buildVerse(
              '''2.     Ko si aini mọ n'nu Jesu)
To n ba aini mi pade     )2ce
Ẹni to n pese fun mi ni gbogb' ayé mi,
Oun na ni mo ko aniyan mi le,
Ko si aini mọ n'nu Jesu,
To n ba aini mi pade.''',
            ),
            _buildVerse(
              '''3.     Ko si aro mọ n'nu Jesu,)
Ẹni to n tu mi ninu          )2ce
Oun lo n bukun mi to n fun mi l'alafia,
To si n ba mi gbe ni ifẹ totọ,
Ko si aro mọ n'nu jesu,
Ẹni to n tu mi ninu.''',
            ),
            _buildVerse(
              '''4.     Ko si 'foya mọ n'nu Jesu)
Oun lo seleri fun mi       )2ce
Wi pé ni aipẹ yo pada bọ wa mu mi,
Lati ba jọba tit' ayé l'Ọrun,
Ko si 'foya mọ n'nu Jesu,
Oun lo seleri fun mi.''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}
