import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn218 extends StatefulWidget {
  const Hymn218({super.key});

  @override
  State<Hymn218> createState() => _Hymn218State();
}

class _Hymn218State extends State<Hymn218> {
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
                "K&S 218",
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
                      '218	    8s. 6s.                  (FE 237)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Ogo Oluwa yoo wa lailai.” - Ps. 104: 3\n"
                          "Ohun Orin:  “Lẹhin ayé buburu yi” (370)",
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
              '''1.		    ỌDUN titun de awa ń yọ,      
   Tiwa to bẹ, o ju bẹ lọ,
   Awa 'jọ SérÁfù,
   Ko ni gbagbe l'ọdun to lọ,
   K'Ọlọrun se 'yi l'ọdun re,
   Ẹ ku ewu Ọdun.''',
            ),
            _buildVerse(
              '''2.		    Ẹyin ọmọ 'jọ Kérúbù,            
   K'ẹ sotitọ titi d'opin,
   K'ẹ mura s' adura,
   K'ẹ ma woju ẹnikẹni,
   Ẹ gbọran si agba l'ẹnu,
   Ẹ yẹ 'ra ọdun wo.''',
            ),
            _buildVerse(
              '''3.		    Ẹyin Ijọ Aladura,                  
   K'ẹ ranti iran ti ẹ ń ri,
   S'ipa iwa rere,
   K'ẹ mura lati d'ohun pọ,
   Ẹ se ara yin ni ọkan.
   Ẹ yẹ'ra ọdun wo.''',
            ),
            _buildVerse(
              '''4.		    Awọn ti ko gba iran gbọ,   
   Wọn dabi  akọ keferi;
   Wọn ko mọ 'kan s'ọkan,
   Bere lọwọ Jenny Winful,
   Ohun t'o ri k'o to bimọ,
   Ẹ yẹ'ra ọdun wo.''',
            ),
            _buildVerse(
              '''5.		    K'a fi keta gbogbo silẹ,     
   K'a fẹ ọm'ẹnikeji wa,
   L'ọdun t'a bọ si  yi,
   K'a ma sọrọ ẹni lẹhin,
   K'ija gbogbo kuro l'ona,
   Ẹ yẹ'ra ọdun wo.''',
            ),
            _buildVerse(
              '''6.		    Ninu ọdun t'a bọ si yi,      
   Agan a f'ọwọ s'osun,
   Ọlọmọ a tun bi,
   Ẹni t'o jẹ gbese y'o san,
   Ajẹ, oso ko ni ri wa,
   Ẹ yẹ'ra ọdun wo.''',
            ),
            _buildVerse(
              '''7.		    Ẹ wo bi ilu wa ti ri,           
   Tiwa to bẹ, o ju bẹ lọ,
   K'Ọlọrun mu kuro,
   Nipa awẹ at'adura,
   K'ọkan gbogbo wa nirẹpọ,
   Ẹ yẹ'ra ọdun wo.''',
            ),
            _buildVerse(
              '''8.		    A ko ri ra, a ko ri ta,         
   Ko tun s'awọn alanu mọ,
   Owo ko si l'ode,
   Ibawi Ọlọrun l'eyi,
   K'a ronu k' a p'iwa wa da.
   Ẹ yẹ'ra ọdun wo.''',
            ),
            _buildVerse(
              '''9.		    Nigba t'o ba d'ọjọ 'kẹhin,
   Ti ọmọ ko ni mọ baba,
   Oluwa, ranti mi,
   K'a le gbọ ohun 'kẹlẹ ni,
   Wi pé, ma bọ, ọmọ rere,
   K'a gb'ade nikẹhin.''',
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