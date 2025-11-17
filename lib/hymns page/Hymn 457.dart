import 'package:flutter/material.dart';

class Hymn457 extends StatefulWidget {
  const Hymn457({super.key});

  @override
  State<Hymn457> createState() => _Hymn457State();
}

class _Hymn457State extends State<Hymn457> {
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
              "K&S 457", // Corrected Hymn Number
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
                            title: Text('457 C.M.S. 307 H.C.304 6. 10s (FE 482)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Oluwa ni ipin mi ni ọkan mi wi.” - Ẹkun. 3:24',
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
                    child: Text("1.mp	    Lala mi pọ, n ko ni 'sinmi layé;    \n"
                        "Mo rin jinna, n ko r'ibugbe layé;\n"
                        "Nikẹhin mo wa wọn laya Eni,\n"
                        "T'O n'ọwọ Rẹ, t'O si ń pe alarẹ;\n"
                        "cr	    Lọdọ Rẹ, mo r'ile at' isinmi:\n"
                        "Mo si di Tirẹ, Oun si di temi.",
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
                    child: Text("2.mp	    Ire ti mo ni, lat'ọdọ Rẹ ni;              \n"
                        "B'ibi ba de, o jẹ b'o ti fẹ ni;\n"
                        "B'Oun j'ọrẹ mi, mo la bi n ko ri jẹ;\n"
                        "L'aisi Rẹ, mo tosi bi mo l'ọrọ:\n"
                        "Ayida le de; ere  tab' ofo:\n"
                        "O dun mọ mi, bi 'm' ba sa jẹ Tirẹ.",
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
                    child: Text("3.cr	    B'ayida de, mo mo Oun ki yida;\n"
                        "Orun ogo ti ki ku, ti ki wọ;\n"
                        "O ń rin lor'awọsanma at'iji,\n"
                        "O ń tanmọlẹ s'okunkun eniyan Rẹ:\n"
                        "di	    Gbogbo nkan le lọ, ko ba mi n'nu jẹ,\n"
                        "Bi 'm' ba jẹ Tirẹ, ti Oun jẹ temi.",
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
                    child: Text("4.mf	    A! layé, n ko mo idaji 'fẹ Rẹ;          \n"
                        "Labo ni mo ń ri, labo ni mo n sin;\n"
                        "cr	    'Gba mo ba f'oju kan loke lọhun,\n"
                        "f	    N ó fẹran Rẹ pọ, n ó si yin jọjọ:\n"
                        "N ó wi larin egbe orin ọrun,\n"
                        "Bi mo ti jẹ Tirẹ, t'O jẹ temi.",
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
