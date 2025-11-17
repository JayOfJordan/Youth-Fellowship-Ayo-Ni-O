import 'package:flutter/material.dart';

class Hymn474 extends StatefulWidget {
  const Hymn474({super.key});

  @override
  State<Hymn474> createState() => _Hymn474State();
}

class _Hymn474State extends State<Hymn474> {
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
              "K&S 474", // Corrected Hymn Number
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
                            title: Text('474 SS&S 521 (FE 500)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Ọlọrun ni abo wa.” - Ps. 46:1',
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
                    child: Text("1.cr	    LABẸ oji Ọga Ogo,\n"
                        "L'abo mi yoo ma wa lai,\n"
                        "'Tor' oju Rẹ ti ki togbe.\n"
                        "N sọ mi sibẹ nigba gbogbo.\n"
                        "Egbe:	    Emi n gbe abe ojiji,\n"
                        "Ti Ọba awọn Ọba,\n"
                        "Oun fi iyẹ Rẹ bo mi,\n"
                        "Mo sinmi labe abo re",
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
                    child: Text("2.cr	    Labẹ oji Ọga  Ogo,\n"
                        "Mo bọ lọw' ẹru gbogbo;\n"
                        "'Tori apa Rẹ gba mi mu,\n"
                        "Yi mi ka l'ọna gbogbo.\n"
                        "Egbe:	    Emi n gbe abe ojiji,\n",
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
                    child: Text("3.cr	    Labẹ oji Ọga Ogo,\n"
                        "Ko s'ibi to le se mi,\n"
                        "Oun n'ireti at'asa mi,\n"
                        "Igbala, oun gbogbo mi\n"
                        "Egbe:	    Emi n gbe abe ojiji,\n",
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
