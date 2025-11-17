import 'package:flutter/material.dart';

class Hymn464 extends StatefulWidget {
  const Hymn464({super.key});

  @override
  State<Hymn464> createState() => _Hymn464State();
}

class _Hymn464State extends State<Hymn464> {
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
              "K&S 464", // Corrected Hymn Number
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
                            title: Text('464 C.M.S.312 H.C. 308, 8s. 7s (FE 489)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Ẹ tujuka, Emi ni, ẹ mase bẹru.” - Matt. 14: 27',
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
                    child: Text("1.mf	    N'IRUMI at'iji ayé,         \n"
                        "Mo gbọ ohun itunu kan,\n"
                        "di	    O ń sọ si mi l'eti wi pé\n"
                        "p.cr	    Emi ni, mase bẹru.",
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
                    child: Text("2.mp	    Emi l'o wẹ ọkan rẹ mọ, \n"
                        "Emi l'o mu ki o riran;\n"
                        "cr	    Emi n'iye imọlẹ rẹ,\n"
                        "Emi ni; mase bẹru.",
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
                    child: Text("3.mf	    Awọn igbi omi wọnyi,     \n"
                        "Ti f'agbara wọn lu mi ri;\n"
                        "Wọn ko le se ọ n'ibi mọ;\n"
                        "Emi ni; mase bẹru.",
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
                    child: Text("4.p	    Mo ti mu ago yi lẹkan,      \n"
                        "'Wọ ko le mo kikoro rẹ;\n"
                        "Emi ti mọ bi o ti ri,\n"
                        "Emi ni; mase bẹru.",
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
                    child: Text("5.mf	    Mọ pe, l'or' ẹni arun rẹ,   \n"
                        "Oju mi ko yẹ l'ara rẹ,\n"
                        "cr	    Ibukun mi wa l'ori rẹ\n"
                        "Emi ni; mase bẹru.",
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
                    child: Text("6.mf	    Gbat' ẹmi rẹ ba pin layé,\n"
                        "T'awọn t'ọrun wa pade rẹ,\n"
                        "f	    'Wọ o gbohun kan t'o mọ pe,\n"
                        "Emi ni, mase bẹru.",
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
