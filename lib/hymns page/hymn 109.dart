import 'package:flutter/material.dart';
class Hymn109 extends StatefulWidget {
  const Hymn109({super.key});

  @override
  State<Hymn109> createState() => _Hymn109State();
}

class _Hymn109State extends State<Hymn109> {
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
              "K&S 109",
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
                            title: Text('109     (FE 126)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ki a fi ọpẹ fun Oluwa”\n'
                                  'Ohun Orin: Ẹ fi ọpẹ fun Ọlọrun wa 			(144)',
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
                    child: Text("1.		K'A fi ọpẹ fun Oluwa,"
                        "\nFun gbogbo ọpọ anu Rẹ,"
                        "\nK'a wa di ihamọra wa,"
                        "\nLati b'esu jagun."
                        "\nEgbe:	    Esu n'ipa sugbọn a o sẹgun,"
                        "\nNi agbara Mẹtalọkan,"
                        "\nIleri ti Oluwa sẹ,"
                        "\nY'o wa sibẹ titi.",
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
                    child: Text("2.		Gbogbo ayé ẹ ho f'ayọ,                  "
                        "\nKi gbogbo wa si kun fun 'sẹ,"
                        "\nKi a ja titi de opin,"
                        "\nK'a si fi 'da le'lẹ."
                        "\nEgbe:	    Lẹsẹ Kristi Ọmọ Baba,"
                        "\nNi ibi awọn Angeli n yọ,"
                        "\nK'a ba wọn yin Baba loke,"
                        "\nỌmọ, Ẹni lailai.",
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
                    child: Text("3.		Awa ọmọ Ijọ Séráfù,                      "
                        "\nA fi ogo fun Oluwa,"
                        "\nT'o jẹ k'ẹmi tun ri ẹmi,"
                        "\nOgo f'orukọ Rẹ."
                        "\nEgbe:	    Gb'oju s'oke wo asia,"
                        "\nFun gbogbo awọn t'o segun,"
                        "\nẸyin ara ẹ ku abọ,"
                        "\nKi Baba pẹlu yin.",
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
                    child: Text("4.		Awọn t'o ti sẹgun saaju,               "
                        "\nWọn n wo wa bi awa ti n ja,"
                        "\nWọn si n fi ohun kan wi pé,"
                        "\nAra ma jafara."
                        "\nEgbe:	    Nitor' akoko diẹ lo ku,"
                        "\nTi ayé yi yoo kọja lọ,"
                        "\nBi asẹgun a daju pe,"
                        "\nA o gb'ade iye.",
                      style: TextStyle(color: Colors.black,
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
                    child: Text("5.		Awa si tun ki asaju wa,                 "
                        "\nAti awọn 'mọ ogun rẹ,"
                        "\nAra ẹ ku isẹ ẹmi,"
                        "\nK'a gb'ọwọ lọwọ ara wa."
                        "\nEgbe:	    Ẹ ku abọ ẹyin ku ile"
                        "\nK'Ọlọrun pẹlu gbogbo wa,"
                        "\nK'o si fi ade Ogo Rẹ,"
                        "\nDe gbogbo wa lori.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.		Ọpẹ ni fun Mẹtalọkan,                   "
                        "\nT'o ba wa fọ 'tẹgun esu."
                        "\nHalleluyah s'Ọlọrun wa,"
                        "\nOju ti Lusifa."
                        "\nEgbe:	    Ara ẹ jo pẹlu ayọ,"
                        "\nAra ẹ gbe ohun s'oke,"
                        "\nKi Baba fun wa ni 'fẹ Rẹ."
                        "\nEyi ti ko l'ẹgbẹ.",
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
