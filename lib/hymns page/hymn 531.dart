import 'package:flutter/material.dart';

class Hymn531 extends StatefulWidget {
  const Hymn531({super.key});

  @override
  State<Hymn531> createState() => _Hymn531State();
}

class _Hymn531State extends State<Hymn531> {
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
                "K&S 531", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('531', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '(FE 557)',
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
                    child: Text("1.		    Ẹ JẸ ka bu sayọ,\n"
                        "Ọdun miran tun de,\n"
                        "Ẹ jẹ ka ho ye s'Ọlọrun\n"
                        "Baba Mose.\n"
                        "Egbe:	    Wọle, wọle o\n"
                        "Ase ifẹ de, wọle wa o,\n"
                        "Ogo, ogo ni fun Baba 	loke;(2)\n"
                        "Wọle wa o: wọle wa,\n"
                        "Ase ifẹ de, wọle wa o.",
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
                    child: Text("2.		    Baba wa Olore,\n"
                        "Awa f'ọpẹ fun Ọ;\n"
                        "Ọpẹ ati iyin fun Baba loke.\n"
                        "Egbe:	    Wọle, wọle o\n",
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
                    child: Text("3.		    A dupẹ f'Ọlọrun,\n"
                        "Ẹmi wa d'amọdun,\n"
                        "Ẹ jẹ ka ho ye s'Ọlọrun.\n"
                        "Egbe:	    Wọle, wọle o\n",
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
                    child: Text("4.		    Ẹmi gigun fun wa, Baba \n"
                        "Ọlọrun da wa si,\n"
                        "Lati fiyin fun Ọlọrun Mose\n"
                        "Egbe:	    Wọle, wọle o\n",
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
                    child: Text("5.		    Ẹyin Ẹgb' Akọrin,\n"
                        "Ẹ tun ohun yin se,\n"
                        "Orin l'a o kọ niwaju Baba l'oke.\n"
                        "Egbe:	    Wọle, wọle o\n",
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
                    child: Text("6.		    Ijọ Aladura,\n"
                        "Ẹ mura si 'sẹ yin,\n"
                        "K' ẹyin le gbade lọjọ ikẹyin.\n"
                        "Egbe:	    Wọle, wọle o\n",
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
                    child: Text("7.		    Ẹyin Oloye wa,\n"
                        "K'Ọlọrun pẹlu yin,\n"
                        "Ọlọrun Mose yoo wa pẹlu yin.\n"
                        "Egbe:	    Wọle, wọle o\n",
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
                    child: Text("8.		    Ẹyin Ẹgbẹ Mary,               \n"
                        "Ati Ẹgbẹ Martha,\n"
                        "Baba yoo gbọ adura ẹbẹ yin.\n"
                        "Egbe:	    Wọle, wọle o\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("9.		    A dupẹ f'Ọlọrun,              \n"
                        "Baba wa lọ sinmi,\n"
                        "O sinmi laya Jesu Olugbala.\n"
                        "Egbe:	    Wọle, wọle o\n",
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
