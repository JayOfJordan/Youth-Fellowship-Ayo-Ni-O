import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn678 extends StatefulWidget {
  const Hymn678({super.key});

  @override
  State<Hymn678> createState() => _Hymn678State();
}

class _Hymn678State extends State<Hymn678> {
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
                "K&S 678", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      'ORIN ITẸRIBA FUN OBI', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(20),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(10)),
                    Text(
                      '678	   t.SS&S 474    (FE 703)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Bọwọ fun baba, oun iya re, ki ọjọ rẹ ki o le pẹ.” - Eks. 20:12', // Subtitle
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Ohun Orin: \'Anu Rẹ, Oluwa, l\'awa n tọrọ.\' (479)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.		    IYA t'o ru mi fun osu mẹwa,
Ti ko so mi kalẹ,
O bi mi tan, o tun pọn mi kiri,
F'Ọdun mẹta toto.
Egbe:	    Iya, iya, iya, mo dupe,
Ise re t'ọsan t'oru,
Nijọ jijẹ, at'ijọ alaijẹ,
Iya nitori mi.''',
            ),

            _buildVerse(
              '''2.		    Gba mo s'aisan tal'o duro ti mi,
T'o si gbe mi mora?
Gba mo sokun, tani rẹ mi l'ẹkun,
Iya, bi ko se 'wọ?
Egbe:	    Iya, iya, iya, mo dupe''',
            ),

            _buildVerse(
              '''3.		    Nigba ewe t'emi ko le sọrọ,
Tani m'ohun mo fe?
Gba mo n dagba, tani se 'tọju mi,
Iya, iwọ ha kọ?
Egbe:	    Iya, iya, iya, mo dupe''',
            ),

            _buildVerse(
              '''4.		    Ororo ọyan iya ti mo yan,
Ko le tan lara mi;
Bi mo lowo, owo mi ko le ra,
Ise re lori mi.
Egbe:	    Iya, iya, iya, mo dupe''',
            ),

            _buildVerse(
              '''5.		    Eyin ọrẹ tẹ ti sọ 'ya yin nu,
Mo ki yin ku le de,
Ati ẹyin t'iya yin wa layé,
E f'opẹ f'Ọlọrun.
Egbe:	    Iya, iya, iya, mo dupe''',
            ),

            _buildVerse(
              '''6.		    Jẹ ka mura lati huwa rere,
Bi ọmọ ọlọgbọn;
Ka jọ Jesu ninu iwa pẹlẹ,
Ka j'ọmọ to gbọran.
Egbe:	    Iya, iya, iya, mo dupe''',
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