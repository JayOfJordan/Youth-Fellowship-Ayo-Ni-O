import 'package:flutter/material.dart';

class Hymn443 extends StatefulWidget {
  const Hymn443({super.key});

  @override
  State<Hymn443> createState() => _Hymn443State();
}

class _Hymn443State extends State<Hymn443> {
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
              "K&S 443", // Corrected Hymn Number
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
                            title: Text('443 C.M.S. 319 K. 333. t.H.C. 391 8s. 7s (FE 467)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Oluwa ni Olusọ-Àgùntàn mi.” - Ps. 23: 1',
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
                    child: Text("1.f	    JESU l'Olusaguntan mi     \n"
                        "Njẹ k'ibẹru lọ jina;\n"
                        "Lọwọ kiniun at'ẹkun,\n"
                        "Lọwọ ẹranko ibi,\n"
                        "Yoo sọ aguntan Tirẹ,\n"
                        "Jesu y'o pa Tirẹ mọ",
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
                    child: Text("2.		    Nigb' ọta fẹ lati mu mi,     \n"
                        "Oun ni: Àgùntàn mi ni,\n"
                        "p	    O si ku, lati gba wa la;\n"
                        "Jesu ifẹ ki l'eyi?\n"
                        "Isẹgun ni ọna Tirẹ,\n"
                        "Ko s'ohun t'o le se e.",
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
                    child: Text("3.		    Lọna iye l'o n dari mi        \n"
                        "Let' isan t'o n san pele;\n"
                        "Ninu oko tutu yọyọ,\n"
                        "Nib' ewe oro ki hu,\n"
                        "Nibẹ ni mo gbohun Jesu,\n"
                        "Nibẹ l'o m'ọkan mi yọ.",
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
                    child: Text("4.p	    Gba mo ba n lọ s'isa oku,\n"
                        "B'ẹru tilẹ wa l'ọna,\n"
                        "Emi ki o bẹrukẹru,\n"
                        "Tor' Olusaguntan wa;\n"
                        "f	    'Gba mo r'ogo at'ọpa Rẹ,\n"
                        "Mo mọ p'aguntan Rẹ yo.",
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
                SizedBox(height: 50,) // Added for some bottom spacing
              ],
            ),
          ],
        ),
      ),
    );
  }
}

