import 'package:flutter/material.dart';

class Hymn547 extends StatefulWidget {
  const Hymn547({super.key});

  @override
  State<Hymn547> createState() => _Hymn547State();
}

class _Hymn547State extends State<Hymn547> {
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
                "K&S 547", // Corrected Hymn Number
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
                            title: Text('547	   C.M.S. 431   H.C. 435\nt.H.C. 41  L.M                      (FE 573)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Emi lounjẹ iye ni.” -  Joh. 6:48',
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
                    child: Text('''1.f	    JESU, ayọ ọkan gbogbo,                  
Orisun 'ye, imọlẹ wa,
mp	    Nin' ọpọ bukun ayé yi,
cr	    Lainitẹlọrun: a tọ wa.''',
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
                    child: Text('''2.f	    Otitọ rẹ duro lailai,                            
p	    'Wọn  gba awọn to ke pe Ọ la,
cr	Awọn ti o wa Ọ, ri Ọ,
f	    Bi gbogbo nin' ohun gbogbo''',
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
                    child: Text('''3.mf	    A tọ Ọ wa, Ounjẹ iye,                    
A fẹ jẹ l'arẹ Rẹ titi,
A mu ninu Rẹ, Orisun,
Lati pa oungbẹ ọkan wa.''',
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
                      child: Text('''4.p	          Oungbẹ Rẹ sa n gbẹ ọkan wa,
Nibikibi t'o wu k'a wa;
cr	        'Gba t'a ba ri Ọ awa  yọ,
f	       Ayọ nigba t'a gba Ọ gbọ.''',
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
                      child: Text('''5.mp	    Jesu, wa ba wa gbe titi,              
Se akoko wa ni rere;
cr	    Le okunkun ẹsẹ kuro,
f	    Tan 'mọlẹ Rẹ mimọ s'ayé.''',
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
