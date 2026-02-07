import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn140 extends StatefulWidget {
  const Hymn140({super.key});

  @override
  State<Hymn140> createState() => _Hymn140State();
}

class _Hymn140State extends State<Hymn140> {
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
              "K&S 140",
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
                      '140              (FE 157)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ fi ọpẹ fun Oluwa” - Ps. 136:1',
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
            _buildVerseAndChorus(
              '''1.		    ỌMỌ'jọ Séráfù,
   At' Ijọ Kérúbù,
   Ẹ f'ọpẹ fun Ọlọrun wa,
   T'iru ọjọ oni,
   Fi soju ẹmi wa.''',
              '''   Egbe:	    Ẹ ba wa kọrin pọ,
   K'awa jumo k' Alleluyah,
   Ọpẹ lo yẹ fun Jehofa,
   Ọba Onibu-ọrẹ.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ọpọ Ẹlẹgbẹ wa,
   Ni ko r'ọjọ oni,
   Ọpọlọpọ ti sako lọ,
   Idamu wa f'ẹlomiran,
   Ọpọ si ti kọja,
   Lọ si ayérayé.''',
              '''   Egbe:	    Ẹ ba wa kọrin pọ,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ijọ Aladura,
   Ẹ mura si adura;
   Gbe ida 'sẹgun yin soke,
   Oluwa yoo ba wa sẹgun,
   Otọ l'esu gbogun,
   Ko ni le bori wa.''',
              '''   Egbe:	    Ẹ ba wa kọrin pọ,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ninu ọdun ta wa yi,
   Agan yoo gb'ọmọ pọn;
   Awa alaisan yo dide!
   Arun ko ni ya ile wa,
   Onirobinujẹ;
   Yio ri itunu gba.''',
              '''   Egbe:	    Ẹ ba wa kọrin pọ,''',
            ),
            _buildVerseAndChorus(
              '''5.		    F'awọn ti ko r'ise,
   Baba yoo pese;
   Awọn t'ebi n pa yoo si yo,
   Awọn t'o jẹ 'gbese y'o san.
   Aini ko ni si mọ,
   Ayọ yoo kari wa.''',
              '''   Egbe:	    Ẹ ba wa kọrin pọ,''',
            ),
            _buildVerseAndChorus(
              '''6.		    Ifẹ l'akoja ofin,
   Baba fun wa n'ifẹ;
   Ki agba fẹran ọmọde,
   At'ọkunrin at'obinrin,
   Ifẹ l'awọn Angẹli,
   Fi yin Baba loke.''',
              '''   Egbe:	    Ẹ ba wa kọrin pọ,''',
            ),
            _buildVerseAndChorus(
              '''7.		    Iwe Woli Joel,
   Ni ori ekeji,
   Ẹsẹ ekejidinlọgbọn,
   Asẹ naa sẹ si Kérúbù,
   Ati Séráfù loni,
   Ni arin Ijọ wa.''',
              '''   Egbe:	    Ẹ ba wa kọrin pọ,''',
            ),
            _buildVerseAndChorus(
              '''8.		    Ogo ni fun Baba,
   Ogo ni fun Ọmọ,
   Ogo ni fun Ẹmi Mimọ ,
   Ogo ni f'Olodumare,
   'Wọ ni Séráfù n wo,
   Ma jẹ k'oju ti wa.''',
              '''   Egbe:	    Ẹ ba wa kọrin pọ,
   K'awa jumo k' Alleluyah,
   Ọpẹ lo yẹ fun Jehofa,
   Ọba Onibu-ọrẹ.''',
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
  Widget _buildVerseAndChorus(String verse, String chorus) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse\n$chorus', // Combine verse and chorus
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
