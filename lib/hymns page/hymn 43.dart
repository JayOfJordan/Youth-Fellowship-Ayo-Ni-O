import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn43 extends StatefulWidget {
  const Hymn43({super.key});

  @override
  State<Hymn43> createState() => _Hymn43State();
}

class _Hymn43State extends State<Hymn43> {
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
              "K&S 43",
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
                      '43                                     (FE 60)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ ma sọra, nitori ẹ ko mọ wakati ti Oluwa yoo de.” - Matt. 24:42',
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
              '''1.		    Iransẹ Ọlọrun awa de,	
   ku abọ o,
   A dupẹ pe awa tun ri 'ra,
   ku abọ o;
   Egbe:	    Ọba Onibu-ọrẹ awa de,
   a dupẹ,
   Ọba Onibu-ọrẹ, awa de
   gb'ọpẹ wa, Edumare,
   Iyin, ọpẹ fun Mẹtalọkan
   ku abọ.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Lọjọ oni awa dupẹ o,            
   ku abọ o,
   Tẹrutẹru l'awa 'jọsin,
   ku abọ o,
   Egbe:	    Ọba Onibu-ọrẹ awa''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ara n san lori Oke Sinai,       
   ku abọ o,
   A f'ẹmi wa si abẹ itọju Rẹ,
   Baba,
   Egbe:	    Ọba Onibu-ọrẹ awa''',
            ),
            _buildVerseAndChorus(
              '''4.		    F'agbara Ẹmi Mimọ fun wa,
   k'a le sin Ọ,
   K'a jija k'a si ma sẹgun o
   titi ayé.
   Egbe:	    Ọba Onibu-ọrẹ awa''',
            ),
            _buildVerseAndChorus(
              '''5.		    Kérúbù, Séráfù, ho f'ayọ,     
   ku abọ o,
   TỌjọ nla l'ọjọ oni loke,
   ku abọ o,
   Egbe:	        Ọba Onibu-ọrẹ awa''',

            ),
            _buildVerseAndChorus(
              '''6.		    Jesu Olugbala, a juba,
   jọwọ gba wa,
   F'alafia fun wa l'ayé wa,
   jọwọ gba wa.
   Egbe:	    Ọba Onibu-ọrẹ awa''',
            ),
            _buildVerseAndChorus(
              '''7.		    Hosanna, s'Ọba Alafia
   ku abọ o,
   Jọwọ ye, k'o si ma sọ wa o,
   ku abọ o,
   Egbe:	    Ọba Onibu-ọrẹ awa
   de a dupẹ,
   Ọba Onibu-ọrẹ, awa de
   gb'ọpẹ wa, Edumare,
   Iyin, ọpẹ fun Mẹtalọkan
   ku abọ.''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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
