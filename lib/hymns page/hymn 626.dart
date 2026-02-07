import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn626 extends StatefulWidget {
  const Hymn626({super.key});

  @override
  State<Hymn626> createState() => _Hymn626State();
}

class _Hymn626State extends State<Hymn626> {
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
                "K&S 626",
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
                      '626 11s (FE 652)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Awọn ti o gbẹkẹle Oluwa yoo dabi Oke Sioni ti a ko le si ni idi.” - Ps. 125:1',
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
            _buildVerse(
              "1.		    NI INU airijẹ re, gbẹkẹle Jesu,\n"
                  "N'nu hila-hilo ayé, gbẹkẹle Jesu,\n"
                  "Mase gbẹkẹle eniyan,	sugbọn gbẹkẹle Jesu,\n"
                  "Oun nikan lo le gba ọ, sa gbẹkẹ rẹ le.\n\n"
                  "Egbe:	    Ẹni t'o n pese fun era\n"
                  "Oun na ko le bo o ti;\n"
                  "Bi o ti wu k'o le to,\n"
                  "Gbẹkẹle Jesu.",
            ),
            _buildVerse(
              "2.		    Ẹyin Om' Ogun 'gbala yi, gbẹkẹle Jesu,\n"
                  "Ẹ ke Hosanna f'Ọba ọmọ ninu Dafidi,\n"
                  "Ẹni t'O ni kọkọrọ iku ati iye lọwọ;\n"
                  "Oun nikan lo le gba ọ,	sa ma se'fẹ Rẹ,\n\n"
                  "Egbe:	    Ẹni t'o n pese fun era",
            ),
            _buildVerse(
              "3.		    Ẹyin Leader wa ọwọn, ẹ ku 'sẹ Ẹmi;\n"
                  "Jah yoo sọ ile ati ọna yin, Sa ma s'otitọ,\n"
                  "Jẹ ki iwa rere yin han fun gbogbo awọn ẹda,\n"
                  "Ogun ọrun yoo jẹri yin, ẹyin o gb'ade ogo\n\n"
                  "Egbe:	    Ẹni t'o n pese fun era",
            ),
            _buildVerse(
              "4.		    Ẹyin Ẹgbẹ Aladura, ẹ ma bohun mọ\n"
                  "Sisẹ nigba ti i se ọsan, nitori oru mbọ,\n"
                  "Gbe ida 'sẹgun rẹ s'oke, ẹ mase b'oju w'ẹhin,\n"
                  "Ma gbẹkẹ rẹ le eniyan,  tẹju mọ Jesu.\n\n"
                  "Egbe:	    Ẹni t'o n pese fun era",
            ),
            _buildVerse(
              "5.		    Ẹyin Ọmọ Ẹgbẹ Akọrin, ẹ tun ohun yin se\n"
                  "Orin ni ẹ o ma ko titi n'ile Baba ọrun,\n"
                  "Jesu yoo mu yin de'le lọ si ilu mimọ l'oke;\n"
                  "Lati pẹlu ogun ọrun ti yin Ọd'aguntan.\n\n"
                  "Egbe:	    Ẹni t'o n pese fun era",
            ),
            _buildVerse(
              "6.		    Ẹyin Ọm' Ẹgbẹ SérÁfù ati Kérúbù,\n"
                  "Ẹmi Mimọ  yoo ma sọ yin, ma bẹru ọta,\n"
                  "Agbara tit' oke wa orin 'sẹgun l'a o ma kọ,\n"
                  "Ogo fun Baba, Ọmọ ati Ẹmi Mimọ.\n\n"
                  "Egbe:	    Ẹni t'o n pese fun era",
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
        // Ensures the text block is aligned left
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