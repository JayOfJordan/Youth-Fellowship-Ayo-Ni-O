import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn88 extends StatefulWidget {  const Hymn88({super.key});

@override
State<Hymn88> createState() => _Hymn88State();
}

class _Hymn88State extends State<Hymn88> {
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
              "K&S 88",
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
                      '88       SS&S 209      (FE 105)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Fi ibukun fun Oluwa, iwọ ọkan mi.”\n'
                          '- Ps. 104:1',
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
              '''1.		    A YIN Ọba Ogo, Oun ni Ọlọrun,
Ẹ yin fun'sẹ 'yanu ti O se fun wa,
Ati Séráfù layé
Fun sisọ t'o n sọ wa ni ọjọ gbogbo,
Fun ọwọ ina ati awọsanma.''',
              '''Egbe:	    Ẹyin Angẹli didan fi harpu wura yin,
Ẹyin Ogo ọrun t'ẹ n ri oju Rẹ,
Yika gbogbo ayé titi?
Lai n'isẹ Rẹ yo ma yin
Fi ibukun f'Oluwa iwọ ọkan mi.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ẹ yin fun igbala to fun wa l'ọfẹ,
Ẹ yin fun Orisun to le wẹ wa mọ;
Ẹ yin fun ore ati itọju Rẹ,
Ẹ yin pẹlu pe O n gbọ adura wa.''',
              '''Egbe:    	Ẹyin Angẹli didan fi harpu wura yin,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ẹ yin fun idanwo, ti o n ran si wa,
Lati fi s'okunfa wa s'ọdọ 'ra Rẹ;
Ẹ yin fun igbagbọ lati ma sẹgun,
Ẹ yin fun 'leri ilu ọrun rere.''',
              '''Egbe:	    Ẹyin Angẹli didan fi harpu wura yin,''',
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
