import 'package:flutter/material.dart';
class Hymn180 extends StatefulWidget {
  const Hymn180({super.key});

  @override
  State<Hymn180> createState() => _Hymn180State();
}

class _Hymn180State extends State<Hymn180> {
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
              "K&S 180",
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
                            title: Text('180   C.M.S. 71   H.C. 74   P.M.(FE 198)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Igba awọn oku de ti a o da wọn l'ẹjọ”- Ifi 11:18",
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
                    child: Text("1.f	    ỌLỌRUN, kini mo ri yi!            "
                        "\nOpin de f'ohun gbogbo!"
                        "\nOnidajọ arayé yọ,"
                        "\nO gunwa n'itẹ 'dajọ;"
                        "\nff	    Ipe dun iboji si tu,"
                        "\nGbogbo awọn oku silẹ,"
                        "\nf	Mura, lọ ko, ọkan mi.",
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
                    child: Text("2.mf	    Oku n'nu Krist' y'o kọ jinde,"
                        "\nNigba 'pe 'kẹhin ba dun;"
                        "\nWọn o lọ ko, l'awọsanma,"
                        "\nWọn o fi ayọ yi ka;"
                        "\nKo s'ẹru ti y'o b'ọkan wọn,"
                        "\nOju Rẹ da imọlẹ bo,"
                        "\nAwọn ti o mura de.",
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
                    child: Text("3.p	    Sugbọn ẹlẹsẹ t'oun t'ẹru!     "
                        "\nNi gbigbona 'binu Rẹ,"
                        "\nWọn o dide, wọn o si ri,"
                        "\nPe o se wọn ko ba mọ;"
                        "\npp	    Ọjọ ore-ọfẹ kọja,"
                        "\nWọn ń gbọn niwaju 'tẹ dajọ,"
                        "\nAwọn ti ko mura de.",
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
                    child: Text("4.		Ọlọrun, ki ni mo ri yi?               "
                        "\nOpin de f'ohun gbogbo!"
                        "\nOnidajọ arayé yọ,"
                        "\nO gunwa n'itẹ 'dajọ;"
                        "\nL'ẹsẹ agbelebu mo ń wo,"
                        "\nGba t'ohun gbogbo yoo kọja,"
                        "\nBayi ni n ó mura de.",
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
