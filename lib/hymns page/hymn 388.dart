import 'package:flutter/material.dart';

class Hymn388 extends StatefulWidget {
  const Hymn388({super.key});

  @override
  State<Hymn388> createState() => _Hymn388State();
}

class _Hymn388State extends State<Hymn388> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( //backgroundColor: Colors.purple,
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: [
            Text(
              "K&S 388", // Updated Hymn Number
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
          ]),
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
                            borderRadius: BorderRadius.circular(30)),
                        child: Center(
                          child: ListTile(
                            title: Text(
                                '388 C.M.S. 282 H.C. 39. 7s. 5. (FE 411)', // Updated Title
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22)),
                            subtitle: Text( // Updated Subtitle
                                '“Awọn ẹni irapada Oluwa yoo pada, wọn o si wa si Sioni ti awọn ti'
                                    ' orin......ikanu ati ọfẹ yoo fo lọ.” - Isa. 51:11',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //vs 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "1.f	    Ọlọrun Mẹtalọkan,           \n"
                          "Ọba ilẹ at'okun;\n"
                          "Gbọ tiwa bi a ti n kọ,\n"
                          "Orin iyin Rẹ.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "2.f	    'Wọ imọlẹ, l'owurọ,          \n"
                          "Tan 'mọlẹ Rẹ yi wa ka,\n"
                          "Jẹ ki ẹbun rere Rẹ,\n"
                          "p	    M'aya wa balẹ",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "3.f	    'Wọ 'mọlẹ, nigb'orun wọ,\n"
                          "K'a ri idariji gba;\n"
                          "Ki alafia ọrun,\n"
                          "p	    F'itura fun wa.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "4.f	    Ọlọrun Mẹtalọkan!         \n"
                          "Isin wa layé ko to!\n"
                          "A ń reti lati dapọ,\n"
                          "Mọ awọn t'ọrun.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
