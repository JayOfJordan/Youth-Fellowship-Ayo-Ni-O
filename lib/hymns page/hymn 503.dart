import 'package:flutter/material.dart';

class Hymn503 extends StatefulWidget {
  const Hymn503({super.key});

  @override
  State<Hymn503> createState() => _Hymn503State();
}

class _Hymn503State extends State<Hymn503> {
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
                "K&S 503", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('503 (FE 531)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Gbogbo wa ni yoo gb\'ere na.” - Ifi. 22:12',
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
                    child: Text("1.	    ISẸ wa gbogbo ti awa n se,\n"
                        "Ni Jesu Oluwa ti mọ;\n"
                        "Isẹgun ti a fi fun wa,\n"
                        "Ere ti a fi fun asẹgun.\n"
                        "Egbe:	    Ka dide ka tun hamọra,\n"
                        "Ohun wọnni,\n"
                        "T'Ọlọrun pe wa si 'ja;\n"
                        "Ẹ sa wa wo bo ti dara,\n"
                        "Ere ta fi fun asẹgun, (2)\n"
                        "Bo ti dara  a to, bo ti lọla a to (2)\n"
                        "Ere ti a fi fun asẹgun, (2)",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("2.	    Ja 'lẹmi ati lotọ,\n"
                        "Ọlọrun yoo ran ọ lọwọ;\n"
                        "Ma s' pa ọmọnikeji rẹ,\n"
                        "Idariji yoo wa fun ọ.\n"
                        "Egbe:	    Ka dide ka tun hamọra,\n",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("3.	    Sisẹ, sisẹ, igbala rẹ,\n"
                        "S'ore ko si ma sanu;\n"
                        "Isẹ ti eniyan ba se ninu ayé	 yi,\n"
                        "L'Ọlọrun Baba n fi gba wa.\n"
                        "Egbe:	    Ka dide ka tun hamọra,\n",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("4.	    Ja bi ọmọ ogun Kristi,\n"
                        "Mase gbagbe 'da rẹ silẹ;\n"
                        "Ẹni sẹgun lere na wa fun,\n"
                        "Ere ti a fi fun asẹgun.\n"
                        "Egbe:	    Ka dide ka tun hamọra,\n"
                        "Ohun wọnni,\n"
                        "Bi o ti dara to, B'o ti lọla to,\n"
                        "Ijọ Kérúbù ati Séráfù.",
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
