import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn727 extends StatefulWidget {
  const Hymn727({super.key});

  @override
  State<Hymn727> createState() => _Hymn727State();
}

class _Hymn727State extends State<Hymn727> {
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
                "K&S 727", // Hymn Number
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
                      'ORIN AJỌDUN MAIKELI MIMỌ', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(20),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(10)),
                    Text(
                      '727 t.SS&S 474 (FE 753)', // Title
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
                      '“Ẹyin ni Imọlẹ Ayé.” - Matt. 5:14',
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
              '''1.f	    OKUNKUN su imọlẹ kan si n tan,
Larin Ijọ SérÁfù,
Maikeli si ni Balogun Ijọ na,
Samọna lọjọ na.
Egbe:	    Maikel, Maikel,
Maikel, si ni Balogun,
Ijọ SérÁfù,
Jah Jehovah l'o da'jọ yi silẹ
Ki ise arayé kan.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Nigba ti Ogun Maikel ba dide,
Esu yoo si subu;
Jah Jehovah l'o da'jọ yi silẹ,
Ki se arayé kan.
Egbe:	    Maikel, Maikel''',
            ),

            _buildVerseAndChorus(
              '''3.f	    B'ayé n sata t'esu si n dimọ pọ
Oluwa yoo sẹgun;
Jah Jehovah l'o da'jọ yi silẹ,
Ki se arayé kan.
Egbe:	    Maikel, Maikel''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Olugbala ti jagun O molu,
Iyin f'orukọ Rẹ,
Jah Jehovah to da'jọ yi silẹ,
Ki se arayé kan.
Egbe:	    Maikel, Maikel''',
            ),

            _buildVerseAndChorus(
              '''5.ft	    Agbara ẹmi meje t'Ọlọrun,
Awamaridi ni;
Jah Jehovah lo da'jọ yi silẹ,
Ki se arayé kan.
Egbe:	    Maikel, Maikel''',
            ),

            _buildVerseAndChorus(
              '''6.f	    Orin isẹgun l'awa yo ma kọ,
Awa Ijọ SérÁfù
Jah Jehovah lo da'jọ yi silẹ,
Ki se arayé kan.
Egbe:	    Maikel, Maikel''',
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