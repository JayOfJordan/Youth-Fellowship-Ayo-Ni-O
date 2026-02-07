import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn849 extends StatefulWidget {
  const Hymn849({super.key});

  @override
  State<Hymn849> createState() => _Hymn849State();
}

class _Hymn849State extends State<Hymn849> {
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
                "K&S 849", // Hymn Number
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
                      '849 (FE 890)', // Title
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
              '''Full:	    Ẹ tu eniyan mi ninu l'Oluwa wi (2ce)
Sọrọ itunu fun Jerusalem)2
Sọ fun pe ogun jija rẹ ti tan kede rẹ,
A dari aisedede rẹ ji ọ.

Solo:	    Ohun ẹni ti n kigbe ni iju o o (2ce)

Full:	    Ẹ tun ọna Oluwa se (2ce)

Solo:	    Se opopo titọ ni aginju fun Ọlọrun wa,

Full:	    Ọlọrun Sioni o (2ce)
Onihin rere Sioni (2ce)
Gb'ohun soke ma bẹru ọta
Ma bẹru wo Ọlọrun (2ce)
Gb'ori soke ẹ ke rara o,
Sọ fun Juda pe Oluwa mbọ,
Lati wa se akoso,
O mbọ ninu agbara,
Olusọ aguntan wa,
Ọlọla julọ o Onipa julọ o,
Jehofa Ọba iye o.

Solo:	    Ta l'a o fi Olu Ọrun we?
Ta l'a o fi Ẹla we?....
Ta l'a o fi s'akawe Rẹ?
L'ayé tabi l'ọrun o,

Full:	    Ko si o, ko si o,
Ko s'ẹni ta o fi we Oluwa,
Ẹni to n fo lori iyẹ Kérúbù,
Kabiyesi o Ẹla o
Awa dupẹ o (2ce)
A l'Oluwa ni Baba
A l'Oluwa ni Baba o
Iya ko jẹ wa mọ o,
Lekeleke gbarada o,
Ọdun lo de t'awa n yọ o,
Ẹja, ẹja to ba dimọ s'omi,
Alapata ni yoo gbe wa'le,
Ẹ ma dimọ s'Ẹgbẹ Séráfù,
Ki s'ẹgbẹ ayé o,
Lekeleke gbarada o etc.
Ẹran, ẹran to ba dimọ si’gbo o.
Alapata ni yo gbe wa'le,
Ẹ ma dimọ s'Ẹgbẹ Kérúbù,
Ki s'ẹgbẹ ayé o,
Lekeleke.''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                  vertical: getProportionateScreenHeight(20.0)),
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
