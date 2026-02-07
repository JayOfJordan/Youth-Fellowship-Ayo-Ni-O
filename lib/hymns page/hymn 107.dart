import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn107 extends StatefulWidget {
  const Hymn107({super.key});

  @override
  State<Hymn107> createState() => _Hymn107State();
}

class _Hymn107State extends State<Hymn107> {
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
                // 2. Set font size to 19, made responsive
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
              "K&S 107",
              style: TextStyle(
                color: Colors.red,
                // 2. Set font size to 26, made responsive
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
                      '107                (FE 124)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Fi eti silẹ Olusọ-Àgùntàn Israeli” - Ps. 80:1',
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
              '''1.		    FI IYIN fun olus' aguntan Israeli,
   Ẹni ti o da Ijọ yi silẹ:
   Ẹ fi'yin fun Baba Mẹtalọkan Mimọ,
   Ẹni ti o fun wa ni isẹgun;
   Ẹ f'ogo f'Orukọ Jehovah Mimọ,
   Ẹ k'Alleluyah s'Ologo julọ,
   Ẹ fi duru kọrin mimọ si Ọba wa,
   Ẹni t'O mbẹ ninu imọlẹ nla.''',
            ),
            _buildVerse(
              '''2.		    Ẹ damuso ẹyin Ọm'Ẹgbẹ Séráfù,
   Ẹ bu s'ayọ, ẹ kọ orin mimọ
   S'Oluwa Ọlọrun awọn ọmọ-ogun,
   Ẹni t'O se Olurapada wa;
   Ẹ yin Jesu Kristi Olurapada,
   Ẹ ke Hosannah si Ọba wa,
   Ẹ fi duru kọrin mimọ si Ọba wa,
   Ẹni t'o mbẹ ninu agbara nla.''',
            ),
            _buildVerse(
              '''3.		    Ẹyin ẹgbẹ Akọrin Mimọ l'agbo yi,
   Ẹ mura lati kọ orin didun,
   S'Ọlọrun Ẹlẹda t'o mbe ninu Ogo;
   Mo mọ p'Ade Ogo yoo jẹ tiyin;
   Ẹyin agba lọkunrin, ẹ damure yin,
   Kristi Oluwa l'o ń pe yin si'sẹ Rẹ,
   Ẹyin agba l'obinrin, ẹ tubọ mura,
   Kristi Oluwa ki yoo fi yin silẹ.''',
            ),
            _buildVerse(
              '''4.		    Kristi, a bẹ Ọ loni, fun wa l'agbar' Ẹmi,
   K'awa k'o le se isẹ Rẹ dopin;
   Ran agbara 'mọlẹ si Ijọ Mimọ yii,
   Jẹ ki 'fẹ otitọ wa larin wa,
   Ba wa fọ 'tẹgun esu, ọta ẹmi wa,
   K'a le j'ẹni ajogun 'jọba Rẹ,
   Ẹ f'ayọ kọ orin mimọ si Ọba wa,
   Ẹni t'O mbẹ ninu Ogo didan.''',
            ),
            _buildVerse(
              '''5.		    Kristi to wa l'ọna gbogbo, ti awa n tọ,
   Mase jẹ k'a tele ogo asan,
   Eyi ti ise wura, fadaka at'asọ,
   Tọ wa, Olugbala s'ọna totọ,
   Mu wa k'ọna gbogbo t'esu silẹ,
   Ka le se ara wa titi dopin,
   Ẹ f'ayọ kọrin isẹgun s'Oluwa,
   Ẹni t'O mbẹ ninu Ọlanla Rẹ.''',
            ),
            _buildVerse(
              '''6.		    Ogo ni fun Baba, Ẹni Mimọ julọ;
   Ogo ni fun Mẹtalọkan Mimọ,
   Ogo ni fun Krist' Ọmọ Baba ayérayé,
   Ogo fun Ẹni Mimọ titi lai;
   Kristi Mimọ a bẹ Ọ, mu wa d'emi,
   Lati juba f'Orukọ Rẹ Mimọ;
   Ẹ fi duru kọrin Mimọ si Ọba wa,
   Ẹni t'o mbẹ ninu imọlẹ Nla.''',
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

  // 3. Helper widget with specified alignment and no textAlign
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
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
