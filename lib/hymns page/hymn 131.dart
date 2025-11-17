import 'package:flutter/material.dart';
class Hymn131 extends StatefulWidget {
  const Hymn131({super.key});

  @override
  State<Hymn131> createState() => _Hymn131State();
}

class _Hymn131State extends State<Hymn131> {
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
              "K&S 131",
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
                            title: Text('131         (FE 148)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ibukun ni fun ẹni ti o bẹru Oluwa” - Ps. 112:1',
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
                    child: Text("1.		BA wa yọ, gbogbo Ijọ,"
                        "\nBa wa yọ, gbogbo Ẹgbẹ,"
                        "\nBa wa yọ, gbogbo ẹyin ọmọ Mose,"
                        "\nSéráfù ati Kérúbù;"
                        "\nAt'agbagba Mejila,"
                        "\nIjọ Séráfù ń sogo,"
                        "\nAjọdun wọn.",
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
                    child: Text("2.		Iku ń pa lọtun, losi,                      "
                        "\nỌpọ wa ninu ẹwọn,"
                        "\nỌpọ wa ninu ile alailera,"
                        "\nỌpọ kun fun 'banujẹ;"
                        "\nTi ń s'ori agba k'odo,"
                        "\nAya ọdọ-aguntan ń yọ fun Jesu.",
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
                    child: Text("3.		A juba wa fun Jesu,                     "
                        "\nOlore at'Olufẹ,"
                        "\nT'o fi abo Rẹ bo wa titi d'oni,"
                        "\nBi awa ti ń dẹsẹ to;"
                        "\nO ń fi suuru rọ wa,"
                        "\nNitori naa la ń sogo irapada.",
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
                    child: Text("4.		'Rapada, Irapada,                         "
                        "\nNinu Ijọ Mimọ yi,"
                        "\n'Gba t'a wa lo n'okunkun,"
                        "\nKi l'a le se?"
                        "\nA! Ijọ Mimọ Séráfù,"
                        "\nẸ gbọ nkan 'yanu yi,"
                        "\nDuro, duro ti Jesu,"
                        "\nAsẹgun ni.",
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
                    child: Text("5.		Ki B'Aladura titun,"
                        "\nẸni ti Baba wa yan,"
                        "\nO ti lọ sọdọ Baba wa Tunọlase -"
                        "\nAt'ewe mọ Ọlọrun;"
                        "\nDagba sinu Imọlẹ,"
                        "\nEniyan gbagbe sugbọn Ọlọrun niran.",
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
                    child: Text("6.		A ki gbogbo Oloye,                          "
                        "\nAt'agbagba n'nu Ijọ,"
                        "\nLat'ewe titi d'agba ninu Ijọ yi,"
                        "\nPapa 'wa 'yawo Jesu;"
                        "\nK'Oluwa f'opo han wa,"
                        "\nKi abo Rẹ Onikẹ wa lori wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.		N'iwoyi ọdun t'o mbọ,                       "
                        "\nAgan yoo fọwọ s'osun,"
                        "\nỌpọlọpọ ajọdun yoo soju wa,"
                        "\nIna ẹmi yoo ma jo;"
                        "\nAra yoo rọ gbogbo wa,"
                        "\nOre-ọfẹ Jesu k'o wa pẹlu wa.",
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
