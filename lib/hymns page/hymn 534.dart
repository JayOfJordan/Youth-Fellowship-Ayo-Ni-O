import 'package:flutter/material.dart';

class Hymn534 extends StatefulWidget {
  const Hymn534({super.key});

  @override
  State<Hymn534> createState() => _Hymn534State();
}

class _Hymn534State extends State<Hymn534> {
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
                "K&S 534", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('534       (FE 560)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Ẹ duro ninu ifẹ Mi.” - Joh. 15: 9',
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
                    child: Text("1.	    KÉRÚBÙ ati Séráfù,\n"
                        "Ẹ fẹran ara yin,\n"
                        "Gẹgẹ bi awọn t'ọrun,\n"
                        "Ti fẹran ara wọn.\n"
                        "Egbe:	    K'a gbẹkẹle Jesu,\n"
                        "Oluwa Mimọ ni,\n"
                        "Bi mo t'ni ifẹ Jesu,\n"
                        "Emi ko le segbe.",
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
                    child: Text("2.	    Ọta pọ fun wa layé,\n"
                        "Ko si alabaro;\n"
                        "Jesu l'Olubanidaro,\n"
                        "Oun naa lo le gba wa.\n"
                        "Egbe:	    K'a gbẹkẹle Jesu,\n",
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
                    child: Text("3.	    Esu ti korira wa,\n"
                        "O fẹ mu wa dani;\n"
                        "Sugbọn ewo la o se,\n"
                        "Jesu ti pẹlu wa.\n"
                        "Egbe:	    K'a gbẹkẹle Jesu,\n",
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
                    child: Text("4.	    Jesu ti sẹgun esu,\n"
                        "L' or' oke Kalfari;\n"
                        "Oluwa sẹgun fun wa,\n"
                        "Ka le bori ọta wa.\n"
                        "Egbe:	    K'a gbẹkẹle Jesu,\n",
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
                    child: Text("5.	    Ọlọrun Orimolade,\n"
                        "Jọwọ saanu fun wa;\n"
                        "K'O gba wa lọw' ọta wa,\n"
                        "Ni ọna wa gbogbo.\n"
                        "Egbe:	    K'a gbẹkẹle Jesu,\n",
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
                    child: Text("6.	    Ni akoko iku wa\n"
                        "Mu ki ọkan wa mọ;\n"
                        "Ka ba le lọ ri Jesu,\n"
                        "Lọdọ Baba loke\n"
                        "Egbe:	    K'a gbẹkẹle Jesu,\n",
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
                    child: Text("7.	    A ki Baba Aladura;\n"
                        "Ti Baba gbe dide;\n"
                        "Ki Jesu ko ran lọwọ\n"
                        "Ko gbe ọwọ rẹ soke.\n"
                        "Egbe:	    K'a gbẹkẹle Jesu,\n",
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
                    child: Text("8.	    Jehovah Rufi, Baba,\n"
                        "Gb' adura Ijọ yi,\n"
                        "Jehovah Jire Mimọ,\n"
                        "K'O mẹsẹ wa duro.\n"
                        "Egbe:	    K'a gbẹkẹle Jesu,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("9.	    Ẹyin ijọ Aladura,\n"
                        "Ẹ mura si isẹ yin;\n"
                        "K'ẹ n'ifẹ si ara yin;\n"
                        "Baba yoo gbọ tiyin.\n"
                        "Egbe:	    K'a gbẹkẹle Jesu,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("10.	    A f'ogo fun Baba loke,\n"
                        "A f'ogo f'Ọmọ Rẹ,\n"
                        "A f'ogo F'Ẹmi Mimọ ,\n"
                        "Mẹtalọkan lailai.\n"
                        "Egbe:	    K'a gbẹkẹle Jesu,\n",
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
