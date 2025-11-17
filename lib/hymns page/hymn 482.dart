import 'package:flutter/material.dart';

class Hymn482 extends StatefulWidget {
  const Hymn482({super.key});

  @override
  State<Hymn482> createState() => _Hymn482State();
}

class _Hymn482State extends State<Hymn482> {
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
                "K&S 482", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('482 SS&S 393 (FE 508)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Anu n san pupọ, Iwọ Oluwa pọ.” - Ps. 86:3',
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
                    child: Text("1.		    OGO fun Jesu f'anu Rẹ lọfẹ,\n"
                        "Anu lọfẹ, anu lọfẹ,\n"
                        "Ẹlẹsẹ anu n san, fun ọ lọfẹ,\n"
                        "Anu n san pupọ lọfẹ,\n"
                        "Bi iwọ ba fẹ lati gba a gbọ,\n"
                        "Anu lọfẹ, anu lọfẹ,\n"
                        "Iwọ yoo r'iye ainipẹkun gba\n"
                        "Anu n san pupọ lọfẹ,\n"
                        "Egbe:	    Jesu Olugbala n wa o kiri,\n"
                        "N wa ọ kiri, n wa ọ kiri,\n"
                        "T'anu-t'anu t'ifẹ lo fi n pe ọ\n"
                        "O n pe ọ, O n wa ọ kiri.",
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
                    child: Text("2.		    Ẹsẹ to n kiri lokiti ẹsẹ?\n"
                        "Anu lọfẹ; anu lọfẹ,\n"
                        "Ẹmi n pe ọ jẹjẹ wi pé wa 'le,\n"
                        "Anu n san pupọ lọfẹ,\n"
                        "O wa n'okun bi?  A! wa si 'mọlẹ,\n"
                        "Anu lọfẹ, anu lọfẹ,\n"
                        "Jesu n duro yoo gba ọ lalẹ yi,\n"
                        "Anu n san pupọ lọfẹ.\n"
                        "Egbe:	    Jesu Olugbala n wa o kiri,\n",
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
                    child: Text("3.		    Ro ti ọre, suru, ati ife Rẹ;                  \n"
                        "Anu lọfẹ, anu  lọfẹ,\n"
                        "O bẹbẹ fun ọ lọdọ Baba loke,\n"
                        "Anu n san pupọ lọfẹ,\n"
                        "Wa ronupiwada fun lọkan rẹ\n"
                        "Anu lọfẹ, anu lọfẹ,\n"
                        "Ma banujẹ sugbọn wa b'o ti ri,\n"
                        "Anu n san pupọ lọfẹ,\n"
                        "Egbe:	    Jesu Olugbala n wa o kiri,\n",
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
                    child: Text("4.		    Njẹ anu wa fun gbogb' ẹni gbagbọ,\n"
                        "Anu lọfẹ, anu lọfẹ,\n"
                        "Wa k'o si gba 'bukun nisinsin yii\n"
                        "Anu n san pupọ lọfẹ,\n"
                        "Jesu n duro, A! gbọ b'O ti n kede,\n"
                        "Anu lọfẹ, anu lọfẹ,\n"
                        "Rọ mọ 'leri Rẹ 'gba Ookọ rẹ gbọ,\n"
                        "Anu n san pupọ lọfẹ,\n"
                        "Egbe:	    Jesu Olugbala n wa o kiri,\n",
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
