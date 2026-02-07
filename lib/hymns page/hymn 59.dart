import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn59 extends StatefulWidget {
  const Hymn59({super.key});

  @override
  State<Hymn59> createState() => _Hymn59State();
}

class _Hymn59State extends State<Hymn59> {
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
              "K&S 59",
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
                      '59	SS&S 16                     (FE 76)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi si wi pé, Iwọ o pe mi ni Baba mi” - Jer. 3:19',
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
              '''1.mf	         IRAPADA; itan iyanu
   Ni ayọ fun 'wọ at'emi
   Pe Jesu ti ra idariji,
   O san gbese na lori 'gi''',
              '''   cr    Egbe:	    A! 'wọ ẹlẹsẹ gba eyi gbọ
   Gba ihin otitọ naa gbọ
   Gbẹkẹ l'ẹni to ku lori 'gi,
   To mu igbala wa fun ọ.''',
            ),
            _buildVerseAndChorus(
              '''2.mf	        Gbani Ọlọrun nisinsinyi
   Sẹgun agbar'ẹsẹ fun wa
   'Tori oun yoo gba ẹni to wa
   Ki yoo si ta ọ nu lailai''',
              '''   cr    Egbe:	    A! 'wọ ẹlẹsẹ gba eyi gbọ''',
            ),
            _buildVerseAndChorus(
              '''3.mp	        Ẹsẹ ki yoo tun lagbara mọ,
   Bi ko tilẹ ye dan wa wo,
   Nipa isẹ 'rapada Kristi
   Agbara ẹsẹ yoo parun.''',
              '''   cr    Egbe:	    A! 'wọ ẹlẹsẹ gba eyi gbọ''',
            ),
            _buildVerseAndChorus(
              '''4.mp	        O mu wa lat'iku bọ si iye,
   O si sọ wa d'ọm'Ọlọrun,
   Orisun kan si fun ẹlẹsẹ,
   Wẹ nin'ẹjẹ na ko si mọ.''',
              '''   cr    Egbe:	    A! 'wọ ẹlẹsẹ gba eyi gbọ''',
            ),
            _buildVerseAndChorus(
              '''5.mf	        Gba anu t'Ọlọrun fi lọ ọ,
   Sa wa sọdọ Jesu loni,
   'Tori yo gb'ẹni to ba tọ wa,
   Ki yoo si pada lailai''',
              '''   cr    Egbe:	    A! 'wọ ẹlẹsẹ gba eyi gbọ''',
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
