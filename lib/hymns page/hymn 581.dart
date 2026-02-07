import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn581 extends StatefulWidget {
  const Hymn581({super.key});

  @override
  State<Hymn581> createState() => _Hymn581State();
}

class _Hymn581State extends State<Hymn581> {
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
                "K&S 581",
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
                      '581 t.H.C. 357 11s (FE608)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Sọ fun awọn ọmọ Israeli pe ki wọn tẹsiwaju.” - Eks. 14:15',
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

            // --- VERSES ---
            _buildVerse(
              "1.f	    Ẹ MA tẹ siwaju, SérÁfù mimọ,\n"
                  "Gbe 'da sẹgun soke s'esu ati ẹsẹ,\n"
                  "Baba Olusẹgun ti sẹgun fun wa,\n"
                  "Ẹ ma bẹru larin ainiye ọta,\n"
                  "K'a se fẹ Oluwa, b'ara igbani,\n"
                  "Oun to gbọ t'Abrahamu,\n"
                  "Yoo gbọ tiwa.",
            ),
            _buildVerse(
              "2.f	    Ẹ ma tẹ siwaju, Kérúbù mimọ,\n"
                  "Odi Jeriko wo nipa orin wọn,\n"
                  "Lati ipa de'pa wọn n ko ikogun,\n"
                  "Tẹsiwaju larin ainiye ẹgan.\n"
                  "ff	    K'a se 'fẹ Oluwa, b'ara igbani,\n"
                  "Oun to gbọ ti Mose, yoo gbọ tiwa.",
            ),
            _buildVerse(
              "3.f	    Ranti agbara Rẹ niwaju Ọba ni,\n"
                  "Ranti isẹgun Rẹ ni okun pupa;\n"
                  "Ọwọn Awọsanmọ ni ọsan gangan,\n"
                  "Ati ọwọn ina Rẹ fun wọn l'oru,\n"
                  "ff	    K'a se 'fẹ Oluwa, b'ara igbani,\n"
                  "Oun to gbọ ti Joshua, yoo gbọ tiwa.",
            ),
            _buildVerse(
              "4.mf	    Baba Olupese yoo pese fun wa,\n"
                  "Ranti ipese Rẹ ninu aginju,\n"
                  "Lati 'nu apata o fun wọn l'omi;\n"
                  "O fi manna ati aparo bọ wọn,\n"
                  "ff	    Ka se 'fẹ Oluwa b'ara igbani,\n"
                  "Oun to gbọ ti Daniel, yoo gbọ tiwa.",
            ),
            _buildVerse(
              "5.		    Ẹ ma tẹ siwaju, bi 'danwo ba de,\n"
                  "Ẹ sa kun f'adura, ẹ o si bori,\n"
                  "mf	    Agbara Oluwa ni abo fun wa,\n"
                  "Ranti Sedrak, Mesaki at' Abednigo,\n"
                  "ff	    Ka se 'fẹ Oluwa b'ara igbani,\n"
                  "Oun to gbọ t'Elijah, yoo gbọ tiwa.",
            ),
            _buildVerse(
              "6.mf	    SérÁfù t'ayé yi, ẹ ku ajọdun,\n"
                  "f	    Kérúbù t'ayé yi, ẹ ku ajọdun;\n"
                  "f	    Ajọdun nla kan mbọ ti a o se loke,\n"
                  "di	    Pẹlu awọn Mimọ lati yin Baba,\n"
                  "ff	    Ka se 'fẹ Oluwa, b'ara igbani,\n"
                  "Mẹtalọkan Mimọ yoo gbọ tiwa.",
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
        alignment: Alignment.centerLeft, // Left alignment requested
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Standard verse size 20
          ),
        ),
      ),
    );
  }
}