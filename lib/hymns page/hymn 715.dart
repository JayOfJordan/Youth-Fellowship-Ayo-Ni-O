import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn715 extends StatefulWidget {
  const Hymn715({super.key});

  @override
  State<Hymn715> createState() => _Hymn715State();
}

class _Hymn715State extends State<Hymn715> {
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
                "K&S 715", // Hymn Number
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
                      '715 S.230 7s. 6s. (FE 742)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Ma lọ l\'alafia.” - Luku 7:50',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: A roko a furugbin',
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
              '''1.mf	      JESU Olugbala wa,
Awa fi iyin fun Ọ,
Fun 'dasi ati 'pamọ Rẹ,
Lori wa lat' esi;
A tun pejọ loni yi,
Lati yin orukọ Rẹ,
Awa Ọmọ Ogun Kristi,
Kérúbù, SérÁfù,
Awa n s'ajọdun wa,
L'oni niwaju Rẹ,
Ogo, iyin ọla ni fun
Mẹtalọkan lailai.''',
            ),
            _buildVerse(
              '''2.mf	      Baba Mimọ bukun wa,
Ninu ajọdun yi,
Fi Ẹmi Mimọ Rẹ fun wa,
At'agbara Ẹmi,
K'a le sin Ọ ni Mimọ;
Gba wa lọwọ ẹsẹ,
Ayé, esu, idanwo,
Fun wa ni isẹgun.
Ki 'mọlẹ wa ma tan,
Bi 'lu lori oke,
Ẹ jẹ k'a juba fun Jesu,
Ọba wa olore''',
            ),
            _buildVerse(
              '''3.mf	      Ẹyin Ọm' ogun Kristi,
Ẹ ku ewu ọdun,
Ẹ fun ipe Ọdaguntan,
Ti Baba fi fun yin;
Ẹyin ti ẹ n fi suru,
Ru agbelebu yin,
Ẹ o si jọba lailai,
Nigba 'pọnju ba tan,
Ipe 'kẹhin dun tan,
Fun idajọ ayé,
Onidajọ arayé yọ,
O gunwa lori 'tẹ.''',
            ),
            _buildVerse(
              '''4.p	      Ọpọ ẹlẹgbẹ wa ni,
Ko ri ọjọ oni,
Ninu idamu ayé yi,
Ọpọ ti sako lọ,
Jesu n pe l'ohun jẹjẹ,
Pe “ỌMỌ ma sako,
Pada ọmọ imọlẹ,
Sinu agbo Jesu.
Ẹ kede jake jado,
Fun awọn Keferi,
Pe, ọjọ Oluwa de tan,
Ẹ ronupiwada.''',
            ),
            _buildVerse(
              '''5.cr	      Ọlọrun ni Ẹlẹda,
Ọrun ati ayé,
O n fun itanna l'awọ,
O n mu irawọ tan,
Iji gba ohun rẹ gbọ;
O n bọ awọn ẹyẹ,
Papa awa ọmọ Rẹ,
T'o n bo lojojumọ,
Ẹbun rere gbogbo,
Lati ọrun wa ni,
A dupẹ lọwọ Ọlọrun,
Fun gbogbo ifẹ Rẹ.''',
            ),
            _buildVerse(
              '''6.cr	      Igba wa mbẹ l'ọwọ Rẹ,
Nin' ọdun t'a wa yi,
Ọm'ogun Kristi, ẹ gbadura,
Mẹtalọkan y'o gbọ,
Iwọ l'a n wo t'a si n sin,
Ma jẹ k'oju tiwa,
Ma jẹ k'awa ọmọ Rẹ,
Sọkun ni ainidi.
Iwọ la gbẹkẹle,
Iwọ ni 'reti wa,
Ran wa lọwọ k'a le sin Ọ
De opin ẹmi wa.''',
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