import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn57 extends StatefulWidget {
  const Hymn57({super.key});

  @override
  State<Hymn57> createState() => _Hymn57State();
}

class _Hymn57State extends State<Hymn57> {
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
              "K&S 57",
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
                      '57    H.C. 177  t.SS&S 97 P.M.(FE 74)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Gba awọn eniyan Rẹ la.” - Ps. 28:9',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun orin: “Mọkandinlọgọrun dubulẹ jẹ”(236)',
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
              '''1.		    GBA wa lọjọ na t'a o se 'dajọ ayé,
   K'awa le j'ẹni 'tẹwọgba
   Se iranlọwọ fun wa ka j'ẹni 'tẹwọgba,
   Sibi omi 'ye t'O pese.''',
              '''   Egbe:	    Saanu fun wa gbadura wa,
   Ji ọkan ti n togbe kuro 
   nin'ẹsẹ (x2)''',
            ),
            _buildVerseAndChorus(
              '''2.		    Jọwọ tan imọlẹ Rẹ loni, Oluwa,
   S'oju awọn ti ko riran,
   Ni apa Jesu aye wa sibẹ
   Mase tun wi awawi mọ.''',
              '''   Egbe:	    Saanu fun wa gbadura wa,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ẹyin Imale ati Keferi,
   Ẹ wa gbọ ihin rere yi,
   Akoko naa mbọ t'a o bere lọwọ rẹ,
   Pe isẹ kini iwọ n se.''',
              '''   Egbe:	    Saanu fun wa gbadura wa,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ẹyin Ijọ Kérúbù ati Séráfù,
   Ẹ j'arọwa ẹ ma w'ẹyin,
   Lọ wo Isaiah ori ọgọta,
   Ẹsẹ kini ati keji.''',
              '''   Egbe:	    Saanu fun wa gbadura wa,''',
            ),
            _buildVerseAndChorus(
              '''5.		    Ẹyin ero iworan ati ẹni joko,
   Bi'dajọ ba ọ nin' ẹsẹ nkọ?
   Ẹ wa si imọlẹ ninu Ijọ Séráfù,
   Kẹ ba le jẹni 'tẹwọgba''',
              '''   Egbe:	    Saanu fun wa gbadura wa,''',
            ),
            _buildVerseAndChorus(
              '''6.		    Gbogbo Ọmọ Ijọ t'o s'olotito,
   Ade ogo ti wa fun yin,
   Bohubiea Aleakutatabb,
   Ko ni jẹ ki gbogbo wa segbe.''',
              '''   Egbe:	    Saanu fun wa gbadura wa,''',
            ),
            _buildVerseAndChorus(
              '''7.		    Ẹyin agan to wa ninu Ijọ
   Ẹ mura si 'gbagbọ,
   Ki ẹ le ni ọmọ bi Samuẹli,
   Lọdọ Olodumare.''',
              '''   Egbe:	    Saanu fun wa gbadura wa,''',
            ),
            _buildVerseAndChorus(
              '''8.		    Ẹyin Alamọdi to wa nin' Ẹgbẹ,
   Ẹyin yoo si ri 'wosan gba,
   Lat'ọdọ onisegun Jerusalẹmu
   Ẹ o ri imularada.''',
              '''   Egbe:	    Saanu fun wa gbadura wa,''',
            ),
            _buildVerseAndChorus(
              '''9.		    Ẹyin ti ẹ ko ti ri'sẹ se,
   Jehofa Jireh yoo pese,
   Isẹ rere fun itẹlọrun yin,
   Ẹ o si ri 'tunu gba.''',
              '''   Egbe:	    Saanu fun wa gbadura wa,''',
            ),
            _buildVerseAndChorus(
              '''10.		    Ogo ni fun Baba loke,
   Ogo ni fun Ọmọ,
   Ogo ni fun Ẹmi-Mimọ,
   Mẹtalọkan lailai.''',
              '''   Egbe:	    Saanu fun wa gbadura wa,
   Ji ọkan ti n togbe kuro 
   nin'ẹsẹ (x2)''',
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
