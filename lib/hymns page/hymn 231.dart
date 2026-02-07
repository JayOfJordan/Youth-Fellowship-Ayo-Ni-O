import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn231 extends StatefulWidget {
  const Hymn231({super.key});

  @override
  State<Hymn231> createState() => _Hymn231State();
}

class _Hymn231State extends State<Hymn231> {
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
                // 4. Set font size to 18, made responsive
                fontSize: getProportionateFontSize(18),
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
                "K&S 231",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '231	        6s. 8s			(FE251)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Olubukun ni Oluwa” - Ps. 124: 6 Ohun Orin:\n“Ẹ yọ Jesu Jọba.” (736)",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.		AWA onigbagbọ,
   T'o wa ninu ẹsẹ,
   K'a fọpẹ f'Ọlọrun,
   To da wa si doni,
   Egbe:	Arakunrin, arabinrin,
   Ẹ ku ọdun; ẹ ku 'yedun (2)''',
            ),
            _buildVerse(
              '''2.		Jesu, Oluwa wa,
   Ẹmi airi ń sọ wa,
   Ẹni ń ku lo yoo ye,
   Alaisan yoo dide
   Egbe:	Arakunrin, arabinrin,
   Ẹ ku ọdun; ẹ ku 'yedun (2)''',
            ),
            _buildVerse(
              '''3.		Ọba Ologo mẹta,
   Ẹni Mẹtalọkan,
   Gbogb' ẹda ń juba Rẹ,
   Loke ati 'sale.
   Egbe:	Arakunrin, arabinrin,
   Ẹ ku ọdun; ẹ ku 'yedun (2)''',
            ),
            _buildVerse(
              '''4.		Ọdun to kọja lọ,
   Ko ni gbagbe l'o jẹ,
   Akopọ eniyan,
   Arun ń ti wọn sọrun.
   Egbe:	Arakunrin, arabinrin,
   Ẹ ku ọdun; ẹ ku 'yedun (2)''',
            ),
            _buildVerse(
              '''5.		Isẹ ko si lode,
   Ọja ko tun ta mọ,
   Ọpọ ti sa kuro,
   Fun 'gbese adako.
   Egbe:	Arakunrin, arabinrin,
   Ẹ ku ọdun; ẹ ku 'yedun (2)''',
            ),
            _buildVerse(
              '''6.		Jehovah Jire wa,
   Yoo sọ wa lọdun yi,
   Jehovah Nissi wa,
   Ti tẹlẹ f'eniyan rẹ.
   Egbe:	Arakunrin, arabinrin,
   Ẹ ku ọdun; ẹ ku 'yedun (2)''',
            ),
            _buildVerse(
              '''7.		Ko sẹru mọ lode,
   B'Ọlọrun jẹ tiwa,
   Amin, Amin, Asẹ
   Dandan ko le sai sẹ.
   Egbe:	Arakunrin, arabinrin,
   Ẹ ku ọdun; ẹ ku 'yedun (2)''',
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}