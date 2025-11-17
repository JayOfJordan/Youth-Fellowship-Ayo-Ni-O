import 'package:flutter/material.dart';
class Hymn342 extends StatefulWidget {
  const Hymn342({super.key});

  @override
  State<Hymn342> createState() => _Hymn342State();
}

class _Hymn342State extends State<Hymn342> {
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
              "K&S 342",
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
                            title: Text('342	    CMS 241   H.C. 232. t.'
                                '\nApa II D. 8s. 7s.  (FE 365)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ọwọ ọtun Rẹ, ati apa Rẹ mimọ, ni o  ti mu igbala wa fun ara rẹ.”  -		Ps. 96:1',
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
                    child: Text("1.f	    WO Asẹgun b'o ti goke,          "
                        "\nWo Ọba n'nu ọla Rẹ,"
                        "\nOgun kẹkẹ ofurufu,"
                        "\nLọ s'ọrun agbala Rẹ;"
                        "\nGbọ orin awọn Angẹli,"
                        "\nHalleluya ni wọn n kọ,"
                        "\nAwọn 'lẹkun si si silẹ,"
                        "\nLati gba Ọba ọrun.",
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
                    child: Text("2.mf	    Tani Ologo ti mbọ yi,           "
                        "\nT'oun ti ipe jubeli?"
                        "\np	    Oluwa awọn 'mọ-ogun,"
                        "\nOun to ti sẹgun fun wa,"
                        "\np	    O jiya lor'agbelebu,"
                        "\nO jinde ninu oku,"
                        "\nf	    O sẹgun Esu at'ẹsẹ,"
                        "\nAti gbogbo ọta Rẹ.",
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
                    child: Text("3.mf	    B'o ti n buk'awọn ọrẹ Rẹ,     "
                        "\nA gba kuro lọwọ wọn;"
                        "\nBi oju wọn si ti n wo lo,"
                        "\nO nu nin'awọsanma;"
                        "\nẸni t'o ba Ọlọrun rin,"
                        "\nT'o si n wasu otitọ,"
                        "\nOun, Enọku wa, l'a gbe lọ"
                        "\nS'ile Rẹ loke ọrun.",
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
                    child: Text("4.mp	    Oun, Aaron wa, gbe ẹjẹ Rẹ,"
                        "\nWọ inu ikele lọ,"
                        "\nJosua wa, ti wọ Kenaan,"
                        "\nAwọn Ọba ń wariri,"
                        "\nmf	    A fi 'di ẹya Israel,"
                        "\nMulẹ nibi 'sinmi wọn;"
                        "\nElija wa si fẹ fun wa,"
                        "\nN'ilọpo meji Ẹmi.",
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
                    child: Text("5.f	    Iwọ ti gbe ara wa wọ,             "
                        "\nLọ s'ọw' ọtun Ọlọrun,"
                        "\nA si joko nibi giga,"
                        "\nPẹlu Rẹ ninu ogo;"
                        "\nff	    Awọn Angẹli mbọ Jesu,"
                        "\nEniyan joko lor' itẹ,"
                        "\nOluwa, b'Iwọ ti goke,"
                        "\nJọ jẹ k'a le goke bẹ.",
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
