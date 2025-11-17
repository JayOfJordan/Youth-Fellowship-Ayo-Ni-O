import 'package:flutter/material.dart';

class Hymn353 extends StatefulWidget {
  const Hymn353({super.key});

  @override
  State<Hymn353> createState() => _Hymn353State();
}

class _Hymn353State extends State<Hymn353> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,
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
              "K&S 353",
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
                              '353 C.M.S. 425. H.C. 560. C.M. (FE 376)',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ọpọlọpọ eniyan ti ẹnikẹni ko le ka iye duro niwaju itẹ.” - Ifi. 7:9',
                              style: TextStyle(
                                  color: Colors.red,
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
            //vs 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "1.f	    Ẹ WA k'a da orin wa pọ,       "
                          "\nMọ t'awọn Angẹli;"
                          "\nẸgbẹgbẹrun ni ohun wọn,"
                          "\nỌkan ni ayọ wọn.",
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
                      "2.     Wọn n kọrin pe, “Ọla-nla yẹ,  "
                          "\nỌd'-aguntan t'a pa,”"
                          "\nK'a gberin pe “Ọla-nla yẹ,”"
                          "\nd	    'Tori O ku fun wa.",
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
                      "3.mf	    Jesu, ni O yẹ lati gba,       "
                          "\nỌla at'agbara;"
                          "\ncr	    K'iyin t'ẹnu wa ko le gba,"
                          "\nJẹ Tirẹ, Oluwa.",
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
                      "4.f	    K'awọn t'o wa loke ọrun,    "
                          "\nAt'ilẹ, at'okun;"
                          "\nDapọ lati gb'ogo Rẹ ga,"
                          "\nJumọ yin ọla Rẹ.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "5.ff	    Ki gbogbo ẹda d'ohun pọ,"
                          "\nLati yin orukọ,"
                          "\nẸni t'o joko lor'itẹ,"
                          "\nKi wọn si wolẹ fun.",
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
