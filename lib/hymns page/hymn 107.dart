import 'package:flutter/material.dart';
class Hymn107 extends StatefulWidget {
  const Hymn107({super.key});

  @override
  State<Hymn107> createState() => _Hymn107State();
}

class _Hymn107State extends State<Hymn107> {
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
              "K&S 107",
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
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('107                (FE 124)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Fi eti silẹ Olusọ-Àgùntàn Israeli” - Ps. 80:1',
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
                    child: Text("1.		FI IYIN fun olus' aguntan Israeli,"
                        "\nẸni ti o da Ijọ yi silẹ:"
                        "\nẸ fi'yin fun Baba Mẹtalọkan Mimọ,"
                        "\nẸni ti o fun wa ni isẹgun;"
                        "\nẸ f'ogo f'Orukọ Jehovah Mimọ,"
                        "\nẸ k'Alleluyah s'Ologo julọ,"
                        "\nẸ fi duru kọrin mimọ si Ọba wa,"
                        "\nẸni t'O mbẹ ninu imọlẹ nla.",
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
                    child: Text("2.		Ẹ damuso ẹyin Ọm'Ẹgbẹ Séráfù,"
                        "\nẸ bu s'ayọ, ẹ kọ orin mimọ"
                        "\nS'Oluwa Ọlọrun awọn ọmọ-ogun,"
                        "\nẸni t'O se Olurapada wa;"
                        "\nẸ yin Jesu Kristi Olurapada,"
                        "\nẸ ke Hosannah si Ọba wa,"
                        "\nẸ fi duru kọrin mimọ si Ọba wa,"
                        "\nẸni t'o mbẹ ninu agbara nla.",
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
                    child: Text("3.		Ẹyin ẹgbẹ Akọrin Mimọ l'agbo yi,"
                        "\nẸ mura lati kọ orin didun,"
                        "\nS'Ọlọrun Ẹlẹda t'o mbe ninu Ogo;"
                        "\nMo mọ p'Ade Ogo yoo jẹ tiyin;"
                        "\nẸyin agba lọkunrin, ẹ damure yin,"
                        "\nKristi Oluwa l'o ń pe yin si'sẹ Rẹ,"
                        "\nẸyin agba l'obinrin, ẹ tubọ mura,"
                        "\nKristi Oluwa ki yoo fi yin silẹ.",
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
                    child: Text("4.		Kristi, a bẹ Ọ loni, fun wa l'agbar' Ẹmi,"
                        "\nK'awa k'o le se isẹ Rẹ dopin;"
                        "\nRan agbara 'mọlẹ si Ijọ Mimọ yii,"
                        "\nJẹ ki 'fẹ otitọ wa larin wa,"
                        "\nBa wa fọ 'tẹgun esu, ọta ẹmi wa,"
                        "\nK'a le j'ẹni ajogun 'jọba Rẹ,"
                        "\nẸ f'ayọ kọ orin mimọ si Ọba wa,"
                        "\nẸni t'O mbẹ ninu Ogo didan.",
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
                    child: Text("5.		Kristi to wa l'ọna gbogbo, ti awa n tọ,"
                        "\nMase jẹ k'a tele ogo asan,"
                        "\nEyi ti ise wura, fadaka at'asọ,"
                        "\nTọ wa, Olugbala s'ọna totọ,"
                        "\nMu wa k'ọna gbogbo t'esu silẹ,"
                        "\nKa le se ara wa titi dopin,"
                        "\nẸ f'ayọ kọrin isẹgun s'Oluwa,"
                        "\nẸni t'O mbẹ ninu Ọlanla Rẹ.",
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
                    child: Text("6.		Ogo ni fun Baba, Ẹni Mimọ julọ;"
                        "\nOgo ni fun Mẹtalọkan Mimọ,"
                        "\nOgo ni fun Krist' Ọmọ Baba ayérayé,"
                        "\nOgo fun Ẹni Mimọ titi lai;"
                        "\nKristi Mimọ a bẹ Ọ, mu wa d'emi,"
                        "\nLati juba f'Orukọ Rẹ Mimọ;"
                        "\nẸ fi duru kọrin Mimọ si Ọba wa,"
                        "\nẸni t'o mbẹ ninu imọlẹ Nla.",
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
