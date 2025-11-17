import 'package:flutter/material.dart';
class Hymn129 extends StatefulWidget {
  const Hymn129({super.key});

  @override
  State<Hymn129> createState() => _Hymn129State();
}

class _Hymn129State extends State<Hymn129> {
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
              "K&S 129",
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
                            title: Text('129   P.B. 408  A&M 631 6s  4s(FE 146)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text('Ohun Orin: Kii se Lai N’ireti?',
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
                    child: Text("1.		YIN Ọlọrun Abram,"
                        "\nTo gunwa lok'ọrun,"
                        "\nẸni agba ayérayé,"
                        "\nỌlọrun 'fẹ;"
                        "\nẸmi Jehofa nla,"
                        "\nT'ayé t'ọrun ń jẹwọ,"
                        "\nMo yin orukọ mimọ Rẹ,"
                        "\nOlubukun.",
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
                    child: Text("2.		B'ipa ara bajẹ,"
                        "\nT'ayé t'esu ń dena,"
                        "\nN ó dojukọ ile Kenaan,"
                        "\nNip'asẹ Rẹ;"
                        "\nN ó la ibu kọja,"
                        "\nN ó tẹjumọ Jesu,"
                        "\nLarin aginju to lẹru,"
                        "\nN ó ma rin lọ.",
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
                    child: Text("3.		S'Ọlọrun Ọba l'oke,"
                        "\nL'olor' Angẹli ń ke,"
                        "\nWi pé Mimọ, Mimọ,"
                        "\nOlodumare;"
                        "\nẸni ti o ti wa,"
                        "\nTi yoo si wa lailai,"
                        "\nẸmi Jehofa Baba nla,"
                        "\nKabiyesi.",
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
