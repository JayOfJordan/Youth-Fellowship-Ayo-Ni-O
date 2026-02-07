import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn135 extends StatefulWidget {
  const Hymn135({super.key});

  @override
  State<Hymn135> createState() => _Hymn135State();
}

class _Hymn135State extends State<Hymn135> {
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
              "K&S 135",
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
                      '135              (FE 152)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'm:m:r:d:m:s:d:d:t:l:s:-\n'
                          's:s:l:s:m:d:r:r:m:r\n'
                          '“Mo gbọ ohun nla ni ọrun wi pé, Halleluyah” - Ifi. 19:1',
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
              '''1.		    Ẹ KE Halleluyah s'Ọba Iye,            
   To jẹ ki ọdun soju ẹmi wa,
   K'esu tab'ẹsẹ ma bi wa subu,
   Ninu ọna iye t'Oluwa pe wa si.''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,
   Pẹlu Séráfù ti Baba ti yan,
   K'orin at'adura kun ẹnu wa,
   Jesu y'o ko wa de 'tẹ ogo,
   A! ẹ yọ.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Baba, Ọmọ, ati Ẹmi Mimọ,            
   Ẹ ma jẹ koju at'ọwọ yin si,
   L'arin Kérúbù ati Séráfù,
   Jẹ ki ibukun Rẹ k'o kari wa layé.''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ẹyin ọmọ Ijọ Kérúbù yin,              
   A si ki yin ku ewu ọdun yi,
   Ẹ mura k'ẹ si yọ n'nu Oluwa,
   To d'ẹmi yin si d'ọjọ oni.''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ẹyin Kérúbù ati Séráfù,              
   Ẹ mura k'ẹ wa n'ifẹ s'ara yin,
   Baba y'o si fun yin n'ifẹ totọ,
   Lati sisẹ gẹgẹ bi awọn ti ọrun.''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,''',
            ),
            _buildVerseAndChorus(
              '''5.		    Ẹyin asaju Ijọ Iye yii,
   Baba yoo ma fun yin ni ifẹ,
   Jesu y'o ran iranlọwọ si yin,
   Olugbala y'o s'amọna yin de opin,''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,''',
            ),
            _buildVerseAndChorus(
              '''6.		    Ẹyin ọmọ Ijọ Aladura,
   Ẹ jọwọ kẹ mura si adura;
   Ẹ ma jẹ k'eniyan si yin lọna,
   Baba Olodumare y'o wa pẹlu yin.''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,''',
            ),
            _buildVerseAndChorus(
              '''7.		    Ẹyin to yagan ninu Ijọ yi,                    
   Laipẹ Baba yoo pa yin l'ẹrin,
   Awọn Aboyun y'o bimọ layo,
   Gbogbo awọn ọmọde y'o la  f'obi wọn.''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,''',
            ),
            _buildVerseAndChorus(
              '''8.		    Ẹyin t'ẹ si wa ninu igbese,                 
   Olodumare y'o si san fun yin;
   Ẹyin ti ẹ ko si ri isẹ se,
   Ọlọrun Mẹtalọkan y'o pese fun yin.''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,''',
            ),
            _buildVerseAndChorus(
              '''9.		    Ẹyin to wa n 'nu isẹ Ijọba,
   Ọkọ Ọba ko ni sa yin lẹsẹ;
   JAH ko ni jẹ ki'sẹ bọ lọwọ yin,
   Baba y'o si ma f'isọ Rẹ sọ gbogbo yin.''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,''',
            ),
            _buildVerseAndChorus(
              '''10.		    Ẹyin ajogun ti Baba l'oke,              
   Ẹ mura silẹ fun bibọ Jesu;
   Jesu y'o to wa de Ile Ogo,
   A o ba Jesu jọba lailai ninu Ogo.''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,''',
            ),
            _buildVerseAndChorus(
              '''11.		    Ogo ni fun Baba wa ni oke,           
   Ogo ni f'Ọmọ at'Ẹmi Mimọ ;
   K' O jẹ ki a le j'ẹni itẹwọgba,
   Lati yin Mẹtalọkan logo titi lai.''',
              '''   Egbe:	    Yin Ọba Ogo, Kérúbù,''',
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
