import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn58 extends StatefulWidget {
  const Hymn58({super.key});

  @override  State<Hymn58> createState() => _Hymn58State();
}

class _Hymn58State extends State<Hymn58> {
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
              "K&S 58",
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
                      '58\t\t                (FE 75)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi o si ba yin da majẹmu”  - Gen. 9:11',
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
              '''1.\t\t   ỌBA ti ki yẹ majẹmu,
   F'ore ọfẹ Rẹ fun wa,
   Majẹmu ti a ba Ọ da,
   Ki awa ko le mu sẹ.''',
              '''   Egbe:\t    Nitori iku Messiah
   Jọwọ ko sanu fun wa\t(x2)''',
            ),
            _buildVerseAndChorus(
              '''2.\t\t   Ọba Mimọ Ọba Ogo,
   'Wọ l'awa n fi iyin fun,
   Kérúbù ati Séráfù,
   S'ọpẹ ọdun titun yi.''',
              '''   Egbe:\t    Nitori iku Messiah''',
            ),
            _buildVerseAndChorus(
              '''3.\t\t   Alaileso jẹ k'o s'eso,
   Ninu ọdun t'a wa yi,
   Alaigbagbọ jẹ ko gbagbọ,
   Ki gbogbo wa di yiye.''',
              '''   Egbe:\t    Nitori iku Messiah''',
            ),
            _buildVerseAndChorus(
              '''4.\t\t   Ọba Mimọ Jehofa NLA
   Gb'ọpẹ Ajọdun wa yi,
   Sẹri ibukun Rẹ sori,
   Ọmọde at'agba wa.''',
              '''   Egbe:\t    Nitori iku Messiah''',
            ),
            _buildVerseAndChorus(
              '''5.\t\t   Pese f'awọn alairise,
   Pese ọmọ fun agan,
   Fi ilera fun alaisan,
   K'ọmọ Rẹ mase rahun''',
              '''   Egbe:\t    Nitori iku Messiah''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget with specified alignment and no textAlign
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
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
