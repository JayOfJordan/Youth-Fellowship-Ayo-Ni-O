import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn865 extends StatefulWidget {
  const Hymn865({super.key});

  @override
  State<Hymn865> createState() => _Hymn865State();
}

class _Hymn865State extends State<Hymn865> {
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
                "K&S 865", // Hymn Number
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '865',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerseAndChorus(
              '''1.     Mo n tẹsiwaju lọna na
Mo n goke si lojojumọ
Mo n gbadura bi mo ti n lọ
Oluwa jọ gbemi soke
Egbe:	    Oluwa jọ gbemi soke
Fa mi lọ si ibi giga
Apata to ga ju mi lọ
Oluwa jọ gbe mi soke''',
            ),

            _buildVerseAndChorus(
              '''2.     Ifẹ ọkan mi ko duro
Larin yemeji at’ẹru
Awọn miran le ma gbe bẹ
Ibi giga lọkan mi n fẹ
Egbe:	    Oluwa jọ gbemi soke''',
            ),

            _buildVerseAndChorus(
              '''3.     Mo fẹ ki n ga ju aye lọ
Besu tilẹ n gbogun ti mi
Mo n fi gbagbo gbọ orin na
Ti awọn mimọ n kọ loke
Egbe:	    Oluwa jọ gbemi soke''',
            ),

            _buildVerseAndChorus(
              '''4.     Mo fẹ debi giga julọ
Ninu ogo didan julọ
Mo n gbadura ki n le de bẹ
Oluwa mu mi de’le na
Egbe:	    Oluwa jọ gbemi soke''',
            ),

            _buildVerseAndChorus(
              '''5.     Fa mi lọ si ibi giga
Laisi rẹ n ko le de’bẹ
Fa mi titi d’oke ọrun
Ki n kọrin lat’ibi giga.
Egbe:	    Oluwa jọ gbemi soke
Fa mi lọ si ibi giga
Apata to ga ju mi lọ
Oluwa jọ gbe mi soke''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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