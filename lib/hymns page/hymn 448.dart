import 'package:flutter/material.dart';

class Hymn448 extends StatefulWidget {
  const Hymn448({super.key});

  @override
  State<Hymn448> createState() => _Hymn448State();
}

class _Hymn448State extends State<Hymn448> {
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
              "K&S 448", // Corrected Hymn Number
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
                            title: Text('448 (FE 473)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Iwọ ki yoo bẹru nitori ẹru oru.” - Ps. 91: 5',
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
                    child: Text("1.mf	    ẸYIN Ọmọ Ijọ Kérúbù,\n"
                        "Ma bẹru, ma sojo;\n"
                        "Oluwa l'o n ran wa n'isẹ,\n"
                        "Awa ki yoo bẹru.\n"
                        "cr	    Egbe:	    Bayé n sata pẹlu esu,\n"
                        "Eke ni wọn, wọn n se lasan,\n"
                        "Bayé n sata pẹlu esu,\n"
                        "Eke ni wọn, wọn n se lasan",
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
                    child: Text("2.mf	    Ẹyin Ọmọ Ijọ Séráfù,\n"
                        "Ma jẹ k'oju ti yin,\n"
                        "Isẹ Oluwa l'awa n jẹ,\n"
                        "Awa ki yoo tiju\n"
                        "cr	    Egbe:	    Bayé n sata pẹlu esu,\n",
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
                    child: Text("3.mf	    Ẹyin Ẹgbẹ Aladura,\n"
                        "Ẹ mura s'isẹ yin,\n"
                        "Gbogbo isẹ yin ti ẹ n se,\n"
                        "Ọkan ko lọ lasan.\n"
                        "cr	    Egbe:	    Bayé n sata pẹlu esu,\n",
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
                    child: Text("4.mf	    Ẹyin Ọmọ Ẹgbẹ Bibeli,\n"
                        "Ẹ mura s'adura,\n"
                        "K'Ọlọrun la oju ẹmi yin,\n"
                        "Lati rohun ijinlẹ.\n"
                        "cr	    Egbe:	    Bayé n sata pẹlu esu,\n",
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
                    child: Text("5.mf	    Ẹyin Ọmọ Ẹgbẹ Akọrin,\n"
                        "Ẹ tun ohun yin se,\n"
                        "Orin l'awa yoo kọ lọrun,\n"
                        "A ko n'isẹ miran.\n"
                        "cr	    Egbe:	    Bayé n sata pẹlu esu,\n",
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
                    child: Text("6.cr	    Ẹ f'ogo fun Mẹtalọkan,\n"
                        "Baba Ọmọ, Ẹmi,\n"
                        "Titi ayé ainipẹkun,\n"
                        "Amin! bẹni ki o ri.\n"
                        "cr	    Egbe:	    Bayé n sata pẹlu esu,\n",
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
