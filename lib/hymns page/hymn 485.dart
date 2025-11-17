import 'package:flutter/material.dart';

class Hymn485 extends StatefulWidget {
  const Hymn485({super.key});

  @override
  State<Hymn485> createState() => _Hymn485State();
}

class _Hymn485State extends State<Hymn485> {
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
                "K&S 485", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('485 6s. 8s (FE 511)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Jehofa Jire - Oluwa yoo pese.” - Gen. 22:14',
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
                    child: Text("1.		    OLUWA yoo pese,\n"
                        "Fun gbogbo aini wa,\n"
                        "Ẹni ko bi a bi,\n"
                        "Ẹni bi a tun la.\n"
                        "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                        "Ma kọminu, ma kọminu, yoo pese.",
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
                    child: Text("2.		    Oluwa yoo pese,\n"
                        "Isẹ rere fun wa,\n"
                        "Igba rere  yoo de,\n"
                        "Ọja wa yoo si ta.\n"
                        "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                        "Ma kọminu, ma kọminu, yoo pese.",
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
                    child: Text("3.		    Oluwa yoo pese,\n"
                        "Ọpọ ọja yoo de,\n"
                        "Ẹni n ra yoo si ri,\n"
                        "Ẹni n ta yoo si ta.\n"
                        "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                        "Ma kọminu, ma kọminu, yoo pese.",
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
                    child: Text("4.		    Oluwa yoo pese,\n"
                        "Alafia ara,\n"
                        "Alaisan yoo dide,\n"
                        "Ẹni n ku lọ yoo san.\n"
                        "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                        "Ma kọminu, ma kọminu, yoo pese.",
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
                    child: Text("5.		    Oluwa yoo pese\n"
                        "Ẹmi gigun fun wa,\n"
                        "Angẹli yoo sọ wa,\n"
                        "A ko ni r'agbako.\n"
                        "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                        "Ma kọminu, ma kọminu, yoo pese.",
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
                    child: Text("6.		    Oluwa yoo pese,\n"
                        "Tabi, tabi ko si,\n"
                        "F'ẹni to ba gbagbọ,\n"
                        "Gbagbọ tọkan-tọkan.\n"
                        "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                        "Ma kọminu, ma kọminu, yoo pese.",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("7.		Oluwa yoo pese,\n"
                        "Awa-maridi ni:\n"
                        "Ju gbogbo wọnyi lọ,\n"
                        "Awa yoo ba goke.\n"
                        "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                        "Ma kọminu, ma kọminu, yoo pese.",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("8.		    Oluwa yoo pese,\n"
                        "Gbogbo wa yoo riran,\n"
                        "Aini ko ni si mọ,\n"
                        "Kedere l'a o mọ\n"
                        "Egbe:	    Ese wa fun awọn ẹyẹ,\n"
                        "Ma kọminu, ma kọminu, yoo pese.",
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
