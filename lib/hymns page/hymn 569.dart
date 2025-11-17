import 'package:flutter/material.dart';

class Hymn569 extends StatefulWidget {  const Hymn569({super.key});

@override
State<Hymn569> createState() => _Hymn569State();
}

class _Hymn569State extends State<Hymn569> {
  @override
  Widget build(BuildContext context) {
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
                    fontSize: 20,
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 569", // Corrected Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '569 C.M.S. 371 H.C. 536. (FE 596)', // Corrected Title
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Corrected Subtitle
                      '“Tani eyi ti n goke lati aginju wa, ti o fi ara ti Olufẹ rẹ?”\n- Orin. Solo. 8:5',

                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''1.mp	    JESU mimọ, Ọrẹ airi,
Oluranlọwọ alaini;
N'nu ayida ayé, kọ mi,
K'emi le rọ mọ Ọ.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 2 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''2.		    Ki n sa n'idapọ mimọ yi,
Gba ohun t'O fẹ n ó kun bi?
B'ọkan mi, b'ẹka ajara,
Ba sa le rọ mọ Ọ.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 3 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''3.		    Arẹ ti m'ọkan mi pupọ,
Sugbọn o wa  r'ibi 'sinmi,
Ibukun si de s'ọkan mi,
'Tori t'o rọ mọ Ọ.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 4 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''4.		    B'ayé d'ofo mọ mi loju,
B' a  gba ọrẹ at' ara lo,
di	    Ni suru ati laibohun,
L'emi o rọ mọ Ọ.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 5 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''5.mp	    Gba t'o k'emi nikansoso,
L'arin idamu ayé yi,
p	    Mo gb'ohun ifẹ jẹjẹ na,
Wi pé, “Sa rọ mọ Mi.”''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 6 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''6.cr	    B'arẹ ba fẹ mu igbagbọ,   
T'ireti ba si fẹ saki,
Ko si ewu fun ọkan na,
T'o ba rọ mọ Ọ.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 7 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''7.mf	    Ko bẹru irumi ayé,          
Nitori 'Wọ wa nitosi;
Ki O si gbọn b'iku ba de,
'Tori o rọ mọ Ọ.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 8 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''8.		    Irẹ sa ni l'ohun gbogbo,    
'Wọ agbara at'asa mi,
Olugbala, ki y'o si nkan,
Bi mba ti rọ mọ Ọ.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- AMIN ---
            SizedBox(height: 19),
            Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
