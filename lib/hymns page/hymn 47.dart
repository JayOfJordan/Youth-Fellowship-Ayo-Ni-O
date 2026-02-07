import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn47 extends StatefulWidget {
  const Hymn47({super.key});

  @override
  State<Hymn47> createState() => _Hymn47State();
}

class _Hymn47State extends State<Hymn47> {
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
              "K&S 47",
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
                      '47     SS&S 364               (FE 64)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọlọrun saanu fun mi, emi ẹlẹsẹ.” - Luk. 18:13',
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
              '''1.		    ẸLẸSẸ kan mbẹ to nf'anu,
   Ati 'dariji loni;
   Fi ayọ gba ihin t'a mu wa,
   Jesu n kọja lọ nihin;
   Mbọ wa pin 'fẹ ati anu,
   'Dariji oun Alafia,
   Mbọ wa yọ l'ọkan ẹlẹsẹ,
   Irora ati osi''',
              '''   Egbe:	    Jesu n kọja lọ nihin,
   Loni………….. loni
   Gbagbọ gbat'o wa nitosi,
   S'ọkan rẹ paya lati gba,
   'Tori Jesu n kọja nihin,
   O n kọja nihin loni.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Arakunrin, Jesu n duro,  
   Lati dariji l'ọfẹ
   Eese t'o ko gba nisisiyi,
   Gbẹkẹle or'ọfẹ Rẹ;
   Anu ati 'fẹ Rẹ sọwọn,
   Ko jina si ọ loni;
   A! silẹkun ọkan Rẹ fun,
   B'O ti sunmọ tosi rẹ.''',
              '''   Egbe:	    Jesu n kọja lọ nihin,''',
            ),
            _buildVerseAndChorus(
              '''3.		    A! O mbọ lati bukun ọ,
   Gbọ, fi irẹlẹ tẹriba;
   Mbọ wa ra ọ ninu ẹsẹ,
   O setan lati gba ọ;
   Iwọ ha jẹ kọ 'gbala yi,
   Ti Jesu n fi rọ ọ,
   A! silẹkun ọkan rẹ fun,
   B'O ti n sunmọ 'tosi rẹ.''',
              '''   Egbe:	    Jesu n kọja lọ nihin,''',
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
