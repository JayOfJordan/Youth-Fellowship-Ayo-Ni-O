import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn145 extends StatefulWidget {
  const Hymn145({super.key});

  @override
  State<Hymn145> createState() => _Hymn145State();
}

class _Hymn145State extends State<Hymn145> {
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
                // Title font size set to 19, made responsive
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
              "K&S 145",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '145     t.H.C. 210  7s     (FE 163)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "Ohun Orin: Krist' Oluwa ji loni (325)\n"
                          "“Iwọ ti o joko larin awọn Kérúbù tan\n"
                          "imọlẹ jade” - Ps. 80:1",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.f	        ỌJỌ nla l'ọjọ oni,
   Kabiyesilẹ f'Ọba Kérúbù,
   Gbogbo ẹda jade wa,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ogun ọrun, ẹ ho ye,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ẹni nla l'o gb'ode kan,
   Kabiyesilẹ f'Ọba Kérúbù,''',
            ),
            _buildVerse(
              '''2.mf	        Arayé at'ara ọrun,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ẹ mu harpu orin 'yin,
   Kabiyesilẹ f'Ọba Kérúbù,
   K'a jumọ kọ orin naa,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ogun ọrun lo ń ho ye,
   Kabiyesilẹ f'Ọba Kérúbù,''',
            ),
            _buildVerse(
              '''3.cr	        Ẹmi esu Ẹ parada,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ajẹ, Oso, k'o ma ri wa,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ọta Olodumare,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ogun Maikẹli ti bori,
   Kabiyesilẹ f'Ọba Kérúbù,''',
            ),
            _buildVerse(
              '''4.cr	        Ẹni ti ko ni k'o wi o,
   Kabiyesilẹ f'Ọba Kérúbù,
   Agbara Mẹtalọkan,
   Kabiyesilẹ f'Ọba Kérúbù,
   Gbogbo aini yoo kuro,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ẹni ti ko bi a bi'mọ,
   Kabiyesilẹ f'Ọba Kérúbù,''',
            ),
            _buildVerse(
              '''5.cr	        Gbogbo Ijọ Séráfù,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ma banujẹ, ma bẹru,
   Kabiyesilẹ f'Ọba Kérúbù,
   Meji-meji l'o yin o,
   Kabiyesilẹ f'Ọba Kérúbù,
   Kérúbù oun Séráfù,
   Kabiyesilẹ f'Ọba Kérúbù,''',
            ),
            _buildVerse(
              '''6.cr	        Ijọ Aladura mura,
   Kabiyesilẹ f'Ọba Kérúbù,
   K'ọkan gbogbo wa n'irẹpọ,
   Kabiyesilẹ f'Ọba Kérúbù,
   K'ẹ ranti 'sẹ t'o ran yin,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ori karun iwe Jakọbu,
   Kabiyesilẹ f'Ọba Kérúbù,''',
            ),
            _buildVerse(
              '''7.cr	        Ẹgbẹ Bibeli ẹ mura,
   Kabiyesilẹ f'Ọba Kérúbù,
   K'ẹ n'ifẹ lọpọlọpọ,
   Kabiyesilẹ f'Ọba Kérúbù,
   Awamaridi l'o jẹ,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ẹkọ ijinlẹ l'airi,
   Kabiyesilẹ f'Ọba Kérúbù,''',
            ),
            _buildVerse(
              '''8.f	        Jah Jehovah, Ọba wa,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ọlọrun ti ko l'opin,
   Kabiyesilẹ f'Ọba Kérúbù,
   Alfa ati Omega,
   Kabiyesilẹ f'Ọba Kérúbù,
   Kọrin Halle! Halleluyah
   Kabiyesilẹ f'Ọba Kérúbù,''',
            ),
            _buildVerse(
              '''9.mf	        Séráfù ń pe Kérúbù,
   Kabiyesilẹ f'Ọba Kérúbù,
   Kérúbù ń pe Séráfù,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ogo fun Baba l'oke,
   Kabiyesilẹ f'Ọba Kérúbù,
   Ogo fun Mẹtalọkan,
   Kabiyesilẹ f'Ọba Kérúbù,''',
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

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Verse font size set to 20
          ),
        ),
      ),
    );
  }
}