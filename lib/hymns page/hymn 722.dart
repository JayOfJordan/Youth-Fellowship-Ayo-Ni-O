import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn722 extends StatefulWidget {
  const Hymn722({super.key});

  @override
  State<Hymn722> createState() => _Hymn722State();
}

class _Hymn722State extends State<Hymn722> {
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
                "K&S 722", // Hymn Number
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
                      '722 H.C. 2nd Ed. 449. t.SS&S 866 PM. (FE 749)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Ọjọ nla lọjọ ti mo yan (623)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerseAndChorus(
              '''1.mf	    ỌLỌRUN Olodumare,
A dupẹ fun 'dasi oni,
Ajọdun yi si tun ba wa,
Ni ori ilẹ agbayé,
Egbe:	    A s'ọpẹ, a s'ọpẹ,
Fun idasi wa l'ọdun yi,
Larin ọta, larin ẹgan,
Larin awọn oninubini,
A s'ọpẹ, a s'ọpẹ,
Fun idasi wa l'ọdun yi.''',
            ),

            _buildVerseAndChorus(
              '''2.mf	    Ajọdun oni ko ba wa,
Ha! ayọ t'ọrun ko l'opin,
Ẹgbẹ t'o t'ọrun sọkalẹ,
Iru eyi ko si layé.
Egbe:	    A s'ọpẹ, a s'ọpẹ''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Ọkunrin ati Obinrin,
Ẹ mura k'ẹ d'amure yin,
Ọmọde at'agbalagba,
Ki gbogbo wa kọrin s'oke,
Egbe:	    A s'ọpẹ, a s'ọpẹ''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Ajẹ, Oso, Alawirin,
Sanpọnna, ologun ika,
Igunnu at'awọn elegun,
Ko n'ipa kan lor'Ẹgbẹ na.
Egbe:	    A s'ọpẹ, a s'ọpẹ''',
            ),

            _buildVerseAndChorus(
              '''5.f	    Nigba t'Ẹgbẹ yi ko bere,
Awọn kan n reti eleya,
Wọn sebi ẹgbẹ lasan ni,
Wọn ko mọ isẹ Ọlọrun.
Egbe:	    A s'ọpẹ, a s'ọpẹ''',
            ),

            _buildVerseAndChorus(
              '''6.mf	    Mẹtalọkan l'Ọlọrun wa,
Ọlọrun ti ko n'ipẹkun,
Baba, Ọmọ, Ẹmi Mimọ,
Gbogbo wọn lo n sisẹ wọn pọ.
Egbe:	    A s'ọpẹ, a s'ọpẹ''',
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