import 'package:flutter/material.dart';
class Hymn112 extends StatefulWidget {
  const Hymn112({super.key});

  @override
  State<Hymn112> createState() => _Hymn112State();
}

class _Hymn112State extends State<Hymn112> {
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
              "K&S 112",
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
                            title: Text('112    (FE 129)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
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
                    child: Text("1.		ỌLỌRUN Ẹlẹda wa, awa n yin Ọ,   "
                        "\nFun ore nla yi (2ce)"
                        "\nFun dida to da Ijọ nla yi silẹ,"
                        "\nFun 'gbala eniyan dudu."
                        "\nEgbe:	  Ọlọrun jọwọ mu wa yẹ,"
                        "\nK'awa le wọ ijọba Rẹ,"
                        "\nMa jẹ ki Séráfù ati Kérúbù,"
                        "\nTun kuna Ijọba ọrun.",
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
                    child: Text("2.		Jehovah Emmanueli awa dupẹ,   "
                        "\nT'o bẹbẹ fun wa (2ce)"
                        "\nT'o si da Ẹgbẹ Séráfù yi silẹ,"
                        "\nNinu aginju ayé yi."
                        "\nEgbe:	  Ọlọrun jọwọ mu wa yẹ,",
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
                    child: Text("3.		Awa mbẹ O fun Olori wa, Ọlọrun,"
                        "\nFun l'agbara Rẹ (2ce)"
                        "\nJẹ k'o le sisẹ Rẹ titi d'opin"
                        "\nK'o gba'de t'O ti pese fun un."
                        "\nEgbe:	  Ọlọrun jọwọ mu wa yẹ,",
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
                    child: Text("4.		Ọlọrun Daniel awa mbẹ Ọ,            "
                        "\nMasai gbọ ti wa (2ce)"
                        "\nMa jẹ k'a ri idanwo ti y'o fa wa,"
                        "\nPada si ohun atijọ."
                        "\nEgbe:	  Ọlọrun jọwọ mu wa yẹ,",
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
