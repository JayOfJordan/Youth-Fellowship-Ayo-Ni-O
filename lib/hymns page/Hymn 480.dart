import 'package:flutter/material.dart';

class Hymn480 extends StatefulWidget {
  const Hymn480({super.key});

  @override
  State<Hymn480> createState() => _Hymn480State();
}

class _Hymn480State extends State<Hymn480> {
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
                "K&S 480", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('480 t.H.C. 570 10s. 11s. (FE 506)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Nigba ti O gbe oju soke ọrun, o sure.” - Matt. 14:19',
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
                    child: Text("1.	    B' IJI lile n ja t'ibẹru gb'ode,        \n"
                        "T'ore gbogbo lọ, t'ọta si gbogun,\n"
                        "Ohun to wu ko de ifoya ko si,\n"
                        "Ileri  rẹ ni, Oluwa yoo pese.",
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
                    child: Text("2.	    Ẹyẹ ki n sisẹ, wọn ri Ounjẹ jẹ,     \n"
                        "O yẹ k'a f'eyi s'ẹkọ fun ra wa,\n"
                        "Awọn ayanfẹ Rẹ ki y'o s'alaini.\n"
                        "A ti kọwe rẹ p'Oluwa y'o pese.",
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
                    child: Text("3.	    Gbat' ogun esu n fẹ de wa lọna,\n"
                        "T'ibẹru si fẹ bori 'gbagbọ wa;\n"
                        "Ko le pa gbolohun yi da l'ọkan wa\n"
                        "Ileri ifẹ Oluwa yoo pese.",
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
                    child: Text("4.	    Ki s'agbara wa tab' ise wa,         \n"
                        "Orukọ Jesu ni 'gbẹkẹle wa,\n"
                        "Kérúbù Séráfù, ẹ ma bohun bọ\n"
                        "N' ijakadi yin, Oluwa yoo pese.",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("5.	    Gbat' iku ba de t'ẹmi si n lọ,      \n"
                        "Ọrọ 'tunu Rẹ y'o mu wa laja;\n"
                        "Gba Kristi wa lọdọ wa ifoya ko si,\n"
                        "A o ma kọrin Oluwa yoo pese.",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("6.	    Ogo fun Baba, Ogo fun Ọmọ,    \n"
                        "Ogo f'Ẹmi Mimọ Mẹtalọkan\n"
                        "L'agbara Ẹlẹda ọrun oun ayé,\n"
                        "Jehovah Jire Oluwa yoo pese.",
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
