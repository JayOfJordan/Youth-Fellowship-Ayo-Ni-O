import 'package:flutter/material.dart';

class Hymn509 extends StatefulWidget {
  const Hymn509({super.key});

  @override
  State<Hymn509> createState() => _Hymn509State();
}

class _Hymn509State extends State<Hymn509> {
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
                "K&S 509", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('509 t.H.C. 366 8s. 7s. (FE 537)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Oluwa yoo ja fun yin.” - Eks. 14:14',
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
                    child: Text("1.	    ỌMỌ'JỌ Kérúbù jade,  \n"
                        "Gbogbo ajẹ pagan mọ,\n"
                        "Awa Séráfù l'o pejọ,\n"
                        "Lati gb'ogo Jesu ga.\n"
                        "Egbe:	      Maikeli Mimọ\n"
                        "Ni Balogun Ẹgbẹ wa (2ce)",
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
                    child: Text("2.	      Ajẹ ko le ri wa gbese, \n"
                        "Labẹ ọpagun Jesu,\n"
                        "Niwaju awọn Séráfù,\n"
                        "Gbogbo ajẹ a fo lọ.\n"
                        "Egbe:	      Maikeli Mimọ\n",
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
                    child: Text("3.	    Idarudapọ yoo b'ajẹ,     \n"
                        "Niwaju ogun Jesu,\n"
                        "Idaj' Ọlọrun de ba wọn,\n"
                        "Lagbara Mẹtalọkan.\n"
                        "Egbe:	      Maikeli Mimọ\n",
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
                    child: Text("4.	      Halleluya! Halleluya!   \n"
                        "Jẹ k'a kọ Halleluyah,\n"
                        "Ajẹkajẹ ko lagbara,\n"
                        "Lori Ijọ Kérúbù,\n"
                        "Egbe:	      Maikeli Mimọ\n",
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
                    child: Text("5.	      Gidigbo, gidigbo heyai\n"
                        "A p'awọn ajẹ n'ija,\n"
                        "Ati sọnpọnna baba wọn,\n"
                        "Lorukọ Mẹtalọkan.\n"
                        "Egbe:	      Maikeli Mimọ\n",
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
                    child: Text("6.	      Ẹ f'ogo fun Baba loke, \n"
                        "Ẹ f'ogo fun Ọmọ Rẹ,\n"
                        "Ẹ f'ogo fun Ẹmi Mimọ \n"
                        "F'ogo fun Mẹtalọkan.\n"
                        "Egbe:	      Maikeli Mimọ\n"
                        "Ni Balogun Ẹgbẹ wa (2ce)",
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
