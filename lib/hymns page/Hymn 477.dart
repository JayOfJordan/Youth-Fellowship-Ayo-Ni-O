import 'package:flutter/material.dart';

class Hymn477 extends StatefulWidget {
  const Hymn477({super.key});

  @override
  State<Hymn477> createState() => _Hymn477State();}

class _Hymn477State extends State<Hymn477> {
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
            Text(
              "K&S 477", // Corrected Hymn Number
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 35,
                  fontWeight: FontWeight.bold
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
                            title: Text('477 (FE 505)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              'Ohun Orin: “Jesu mo wa sọdọ Rẹ.” (94)',
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.		    OLUWA jọwọ pa wa mọ,\n"
                        "Iwọ l'awa gbẹkẹle,\n"
                        "Ọkan wa wi f'Oluwa pe,\n"
                        "Iwọ ni Ọlọrun wa.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n"
                        "Iwọ l'awa gbẹkẹle,\n"
                        "Mase fi wa silẹ f'ọta,\n"
                        "K'asẹgun n'ile l'ode.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.		    S'awọn eniyan mimọ Rẹ,\n"
                        "Ani s'awọn ọlọla,\n"
                        "Bi ẹni ti didun 'nu wa,\n"
                        "Yoo ma wa titi lailai.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.		    Ibinujẹ awọn ti n sa\n"
                        "T'Ọlọrun miran yoo pọ,\n"
                        "Ẹbọ ohun mim' ẹjẹ wọn,\n"
                        "L'emi ki yoo ta silẹ.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.		    Oluwa n'ipin ini mi,\n"
                        "Ati ipin ago mi,\n"
                        "Se wọ lo mu 'la mi duro,\n"
                        "T'o ko jẹ k'ọta ba jẹ.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.		    Okun tita bọ s'ọdọ mi,\n"
                        "Nibi t'o dara julo,\n"
                        "L'otitọ mo fọwọ sọya,\n"
                        "Pe mo ni ogun rere,\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.		    Emi o fi 'bukun f'Oluwa,\n"
                        "To fun mi ni imọran,\n"
                        "Ọkan mi pẹlu sa n ko mi,\n"
                        "L'arin wakati oru.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.		    Mo gb' Oluwa ka 'waju mi,\n"
                        "Nibi gbogbo l'ayé mi,\n"
                        "'Tori o wa lọwọ 'tun mi,\n"
                        "A ki yoo si mi nipo.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("8.		    'Tori naa n'inu mi se dun,\n"
                        "T'ogo mi si n yọ jade,\n"
                        "Ara mi pẹlu yoo sinmi,\n"
                        "Ni 're ti iye ailopin.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("9.		    O ki yoo f'ọkan mi silẹẹ,\n"
                        "Ni arin ipo oku,\n"
                        "Bẹẹ ni ẹni mimọ tirẹ,\n"
                        "Ki yoo ri idibajẹ.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("10.		    Mo mọ p'o f'ọna 'ye han mi,\n"
                        "Waju Rẹ l'ẹkun ayọ wa ,\n"
                        "Ni ọwọ ọtun Rẹ sa ni,\n"
                        "Didun 'nu mi wa lailai.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 11
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("11.		    S'alabo Ijọ Séráfù,\n"
                        "Ati Ijọ Kérúbù,\n"
                        "Awọn to n sin Ọ nitotọ,\n"
                        "Nigun mẹrẹrin ayé.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 12
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("12.		    Ẹ jẹ ka f'ogo fun Baba,\n"
                        "Ati fun Ọmọ pẹlu,\n"
                        "Jẹ ka f'ogo f'Ẹmi Mimọ ,\n"
                        "Mẹtalọkan Ayérayé.\n"
                        "Egbe:	    A ko ni 're kan lẹhin Rẹ Baba,\n",
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
