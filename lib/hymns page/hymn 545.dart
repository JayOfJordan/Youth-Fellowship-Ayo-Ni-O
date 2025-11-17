import 'package:flutter/material.dart';

class Hymn545 extends StatefulWidget {
  const Hymn545({super.key});

  @override
  State<Hymn545> createState() => _Hymn545State();
}

class _Hymn545State extends State<Hymn545> {
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
                    fontWeight: FontWeight.normal
                ),
              ),
            ],
          ),
          actions:[
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 545", // Corrected Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                ),
              ),
            ),
          ]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Colors.transparent,
              ),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('545	    C.M.S.123   t.SS&S 1048 8. 7. (FE 571)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Emi mo pe, ninu mi ko si nkan to dara.” - Rom. 7:18',
                              style: TextStyle(color: Colors.red,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Verse 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''1.mf	    BABA ọrun! emi fẹ wa,    
N' iwa mimọ l' ododo:
Sugbọn ifẹ ẹran-ara,
Ntan mi jẹ nigba gbogbo.''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''2.p	    Alailera ni emi se,               
Ẹmi mi at' ara mi,
Ẹsẹ gba gbogbo ti mo n da,
Wọ mi l'ọrun bi ẹru nla.''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''3.		    Ofin kan mbẹ ni ọkan mi,    
'Wọ papa l'o fi sibẹ;
'Tori eyi ni mo fi fẹ,
Tẹle 'fẹ at' asẹ Rẹ.''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                      child: Text('''4.		    Sibẹ, bi mo fẹ se rere,       
Lojukan naa, mo sina;
Rere l'ọrọ Rẹ ma sọ,
Buburu l'emi si n se.''',
                        style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.normal,
                            fontSize: 22),
                      )
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                      child: Text('''5.		    Nigba pupọ ni mo n jọwọ,
Ara mi fun idanwo:
Bi a tilẹ n kilọ fun mi,
Lati gafara f'ẹsẹ.''',
                        style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.normal,
                            fontSize: 22),
                      )
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                      child: Text('''6.		    Baba ọrun, Iwọ nikan,       
L'o to lati gba mi la;
Olugbala ti o ti ran,
Oun na ni n ó gba mọra.''',
                        style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.normal,
                            fontSize: 22),
                      )
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 7
            Center(
              child: Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                      child: Text('''7.		    Fi Ẹmi Mimọ Rẹ tọ mi,     
S'ọna titun ti mba gba:
Kọ mi, sọ mi, k'O si tọ mi
Iwọ Ẹmi Ọlọrun.''',
                        style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.normal,
                            fontSize: 22),
                      )
                  ),
                ],
              ),
            ),
            // Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
