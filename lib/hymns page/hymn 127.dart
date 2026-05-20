import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn127 extends StatefulWidget {
  const Hymn127({super.key});

  @override
  State<Hymn127> createState() => _Hymn127State();
}

class _Hymn127State extends State<Hymn127> {
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
                // 4. Set font size to 19, made responsive
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
              "K&S 127",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
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
                      '127     (FE 144)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin: Wa ba mi Gbe (19)',
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
              '''1.		    A F'ỌPẸ f'Ọlọrun t'O da wa,
   Ti O n bọ t'O si n sikẹ wa,
   Oun ni Oluwa ti o le bukun wa,
   Ẹ jẹ k'a jọ kọrin s'Ẹlẹda wa.''',
            ),
            _buildVerse(
              '''2.		    A dupẹ f'ọna t'o pe wa si,
   Sinu ọkọ 'gbala kẹhin,
   Ran wa lọwọ k'a le fi iwa wa jọ,
   Awọn Ijọ mimọ Seraf' t'oke.''',
            ),
            _buildVerse(
              '''3.		    A dupẹ fun okun ilera,
   Ti o n fi fun awa ọmọ Rẹ.
   Ẹyin l'Ọlọrun ti ko jẹ ko rẹ wa,
   A dupẹ a yin O Olore wa.''',
            ),
            _buildVerse(
              '''4.		    A dupẹ pe o n gbadura wa,
   Ni ọna gbogbo t'a n pe Ọ si,
   Papa nigba ti esu n fẹ tafa rẹ,
   Ẹ ke Halleluyah s'Olusẹgun.''',
            ),
            _buildVerse(
              '''5.		    A dupẹ f'alafia ara,                               
   T'o n fun wa, t'o si n jẹ k'a mọ Ọ,
   Pe 'wọ l'Ọlọrun t'o le s'ohun gbogbo,
   A dupẹ a yin Ọba Olore.''',
            ),
            _buildVerse(
              '''6.		    A dupẹ f'Ẹmi t'o n dari wa,                   
   'Gbat' awa ọmọ Rẹ n fẹ sako,
   Oun n f'ohun kẹlẹ pe wa pada s'agbo,
   Mẹtalọkan Mimọ a juba Rẹ.''',
            ),
            _buildVerse(
              '''7.		    A dupẹ p'a mọ ojubọ Rẹ,                     
   Larin hilahilo ayé yi,
   O n jẹ k'a mọ pe Iwọ ni Baba wa,
   Ayọ, ayọ, ayọ, ani Baba.''',
            ),
            _buildVerse(
              '''8.		    Ọpẹ l'o yẹ Olodumare,                         
   Fun didasi ti O ń da wa si,
   T'O ń bọ t'O si ń sikẹ wa lojojumọ,
   Ọpẹ, ọpẹ, iyin f'Olore wa.''',
            ),
            _buildVerse(
              '''9.		    A dupẹ fun Ọ, Ẹlẹda wa,                     
   Fun isẹ Rẹ t'O ń se larin wa,
   Ti O ko fi wa silẹ ni'sẹju kan,
   Ogo, Ọla, Iyin s'Ẹlẹda wa.''',
            ),
            _buildVerse(
              '''10.		    Ọlọrun Ẹlẹda Séráfù,
   Ti aginju ayé wa yi,
   Gb'ohun wa k'o si ma lo nigba gbogbo,
   K'a le b'awọn Seraf' t'ọrun kọrin.''',
            ),
            _buildVerse(
              '''11.		    Baba wa jọwọ k'o gb'ọpẹ wa,         
   Larin Ijọ mimọ Séráfù,
   Ohun ọpẹ ni k'O ma fi s'arin wa,
   Titi a o fi de 'le Paradise.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size
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
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
