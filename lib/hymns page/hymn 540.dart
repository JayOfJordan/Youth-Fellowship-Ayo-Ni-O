import 'package:flutter/material.dart';

class Hymn540 extends StatefulWidget {
  const Hymn540({super.key});

  @override
  State<Hymn540> createState() => _Hymn540State();
}

class _Hymn540State extends State<Hymn540> {
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
                "K&S 540", // Corrected Hymn Number
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
                            title: Text('540	  C.M.S 335  H.C. 30. D.C.M      (FE 566)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Nitori awa ti o wa ninu ago yi n kerora, ẹru n pa wa.”\n- II Kor. 5:4',
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
                    child: Text('''1.mf   ẸWA 'tanna oorọ kutu,         
'Mọlẹ ọsan gangan,
Pipọn orun ni ọjọrọ,
di    Wọn ti n yara sa to!
cr    A n fẹ ẹnubode ọrun,
Ita wura didan:
Awa n fẹ Orun Ododo,
Ti ki wọ titi lai.''',
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
                    child: Text('''2.mp   B' ireti giga wa layé,            
Ti n tete saki to!
Abawọn melomelo ni,
Nb'agbada Kristian jẹ?
cr    A n fẹ ọkan ti ki dẹsẹ;
Ọkan ti a wẹ mọ;
Ohun lati yin Ọba wa,
Lọsan-loru titi.''',
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
                    child: Text('''3.mf   Nihin 'gbagbọ oun 'reti mbẹ,
Lati tọ wa soke;
cr    Lohun, pipe alafia,
Ju b'a ti le fẹ lọ:
p   Nipa ifẹ oun 'rora Rẹ,
Nitori iku Rẹ,
mf    Ma jẹ ka subu lọna Rẹ.
K'a sọ ade wa nu.''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
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
