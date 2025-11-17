import 'package:flutter/material.dart';

class Hymn555 extends StatefulWidget {
  const Hymn555({super.key});

  @override
  State<Hymn555> createState() => _Hymn555State();
}

class _Hymn555State extends State<Hymn555> {
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
                "K&S 555",
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
                            title: Text('555 (FE 582)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Se giri ki o si mu aya le.” - Jos. 1:9',
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
                    child: Text('''1.f	    JESU ni Balogun ọkọ,         
Ẹ mase jẹ k'a foya,
Olutọkọ wa ni Jesu,
Ẹ mase jẹ k'a foya,
mf     Egbe:	  Ẹ mase bẹru,
Ẹ kun fun ayọ,
Nitori Jesu l'ọga ọkọ,
Bo ti wu ki 'ji naa le to,
Yoo mu ọkọ wa gunlẹ.''',
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
                    child: Text('''2.f	    Ẹyin ero to wa l'ọkọ,           
Ẹ ke pe Jesu nikan;'
K'ẹ si gbẹkẹle yin le pẹlu,
Yoo mu ọkọ wa gunlẹ.
mf     Egbe:	  Ẹ mase bẹru,''',
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
                    child: Text('''3.cr	    Olugbala 'Wọ t'ọrọ Rẹ,      
Mu igb' omi pa rọrọ,
Iwọ t'o rin lori omi,
T'o sun bẹni ko si nkan?
mf     Egbe:	  Ẹ mase bẹru,''',
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
                    child: Text('''4.cr	    Ki l'ohun to n ba yin lẹru?
Ẹyin ọmọgun Kristi,
Bi Jesu ba wa 'nu ọkọ,
Awa yoo fi 'gbi  rẹrin.
mf     Egbe:	  Ẹ mase bẹru,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
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
                    child: Text('''5.f	    'Gbati 'gbi ayé yi ba n ja,    
Lor' okun ati nilẹ;
Abo kan mbẹ ti o daju,
Lọdọ Olugbala wa.
mf     Egbe:	  Ẹ mase bẹru,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
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
                    child: Text('''6.cr	    Lọwọ kiniun at' ẹkun,       
Lọwọ ẹranko ibi,
Jesu yoo dabobo tirẹ,
Jesu yo pa tirẹ mọ.
mf     Egbe:	  Ẹ mase bẹru,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
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
                    child: Text('''7.cr	    Mẹtalọkan Alagbara,       
Dabobo awa ọmọ rẹ;
Lọwọ atẹgun ati iji,
Jẹ k'awa k' alleluyah.
mf     Egbe:	  Ẹ mase bẹru,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''8.cr	    Ogo ni fun Baba loke,     
Ogo ni fun Ọmọ Rẹ,
Ogo ni fun Ẹmi Mimọ ,
Mẹtalọkan  l'ọpẹ yẹ.
mf     Egbe:	  Ẹ mase bẹru,''',
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
