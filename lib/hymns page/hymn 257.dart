import 'package:flutter/material.dart';
class Hymn257 extends StatefulWidget {
  const Hymn257({super.key});

  @override
  State<Hymn257> createState() => _Hymn257State();
}

class _Hymn257State extends State<Hymn257> {
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
                    fontWeight: FontWeight.normal
                ),
              ),
            ],
          ),
          actions:[
            Text(
              "K&S 257",
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
                            title: Text('257  C.M.S. 173  H.C. 160  D.    6s. 5s.   (FE 277)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Mo ti gbadura fun ọ, ki igbagbọ rẹ  mase yẹ." - Luku 22:32.',
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
            //vs 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.mp	    JESU, nigba 'danwo,"
                        "\nGbadura fun mi,"
                        "\nK' emi ma ba sẹ Ọ,"
                        "\nKi n si sako lọ;"
                        "\ncr	    'Gba mba siyemeji,"
                        "\nK'O bojuwo mi;"
                        "\nK' ẹru tab' isaju."
                        "\nMa mu mi subu.",
                      style: TextStyle(color: Colors.black,
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
                    child: Text("2.mp	    B'aye ba si n fa mi,"
                        "\nPẹlu adun rẹ;"
                        "\nT' Ohun 'sura aye,"
                        "\nFẹ han mi l'emọ;"
                        "\ndi	    Jọ mu Gatsemane,"
                        "\nWa s'iranti mi,"
                        "\npp	    Tabi irora Rẹ,"
                        "\nLoke Kalfari.",
                      style: TextStyle(color: Colors.black,
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
                    child: Text("3.mp	    B'O ba pọn mi loju,"
                        "\nNinu ifẹ Rẹ;"
                        "\nDa ibukun Rẹ le;"
                        "\nOri ẹbọ na:"
                        "\nKi n f'ara mi fun Ọ,"
                        "\nLori pẹpẹ Rẹ;"
                        "\nB'ara kọ ago na"
                        "\nIgbagbọ y'o mu.",
                      style: TextStyle(color: Colors.black,
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
                    child: Text("4.p	    'Gba mo ba n re 'boji,"
                        "\nSinu ekuru;"
                        "\ncr	    T'ogo ọrun si n kọ,"
                        "\nLeti bebe na;"
                        "\nmf	    N o gbẹkẹl' ootọ Rẹ,"
                        "\nN' ijakadi 'ku;"
                        "\nOluwa, gb'ẹmi mi,"
                        "\nS' iye ailopin.",
                      style: TextStyle(color: Colors.black,
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
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ],
            ),
            SizedBox(height: 20,),
          ],
        ),

      ),
    );
  }
}
