import 'package:flutter/material.dart';

class Hymn498 extends StatefulWidget {
  const Hymn498({super.key});

  @override
  State<Hymn498> createState() => _Hymn498State();
}

class _Hymn498State extends State<Hymn498> {
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
                "K&S 498", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('498 (FE 525)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ko si isalẹ akọle fun orin yii
                              '',
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
                    child: Text("1.	    ALA kan ti mo la loru  yi,\n"
                        "Michaeli lo sọkalẹ wa;\n"
                        "Mo ri pe o fọ 'tẹgun esu;\n"
                        "Ogo ni fun Jesu ni ọrun;\n"
                        "Egbe:	    Ka ba gbogbo Angeli, sọkan lati kọrin,\n"
                        "To fi sẹgun goke re ọrun,\n"
                        "Lẹhin t'O ti bori esu (2)",
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
                    child: Text("2.	    Kérúbù pẹlu Séráfù,\n"
                        "Ẹ mura kẹ damure yin;\n"
                        "Isẹ Oluwa l'awa n jẹ,\n"
                        "Awa ki yoo bẹru ẹnikan.\n"
                        "Egbe:	    Ka ba gbogbo Angeli, sọkan lati kọrin,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 3
            Center  (
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("3.	    A ki gbogb' awọn Leader wa, \n"
                        "T'o wa ba wa se Ajọdun;\n"
                        "Ki Ọlọrun ko mẹsẹ yin duro,\n"
                        "Lati gba' de iye ni ọrun.\n"
                        "Egbe:	    Ka ba gbogbo Angeli, sọkan lati kọrin,\n",
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
                    child: Text("4.	    A ki Mose Orimolade,\n"
                        "Fun 'sẹ nla t'o se larin wa;\n"
                        "K'Ọlọrun ko busi isẹ rẹ,\n"
                        "Ade Ogo yoo jẹ tirẹ.\n"
                        "Egbe:	    Ka ba gbogbo Angeli, sọkan lati kọrin,\n",
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
