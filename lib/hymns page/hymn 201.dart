import 'package:flutter/material.dart';
class Hymn201 extends StatefulWidget {
  const Hymn201({super.key});

  @override
  State<Hymn201> createState() => _Hymn201State();
}

class _Hymn201State extends State<Hymn201> {
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
              "K&S 201",
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
                            title: Text('201    C.M.S.87    H.C.86.    P.M(FE220)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ẹ jẹ ki a lo si Bẹtlẹhẹm tara, ki a le"
                                  "\nri ohun ti o se.” - Luku 2: 15",
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
                    child: Text("1.f	    WA, ẹyin olotọ,"
                        "\nL'ayọ at'isẹgun"
                        "\nWa k'a lọ, wa ka lọ si Betlehem,"
                        "\nWa ka lọ wo o!"
                        "\nỌba awọn Angẹl!"
                        "\np	   Egbe:	    Ẹ wa ka lọ juba Rẹ,"
                        "\nẸ wa ka lọ juba Rẹ,"
                        "\nẸ wa k'a lọ juba"
                        "\nKristi Oluwa.",
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
                    child: Text("2.		    Olodumare  ni!"
                        "\nImọlẹ Ododo,"
                        "\np	    Ko si korira inu Wundia;"
                        "\nf	    Ọlọrun papa ni,"
                        "\nT'a bi, t'a ko da."
                        "\np	   Egbe:	    Ẹ wa ka lọ juba Rẹ,",
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
                    child: Text("3.f	    Angẹli, ẹ kọrin,"
                        "\nKọrin itoye Rẹ,"
                        "\nKi gbogbo ẹda ọrun si gberin,"
                        "\nOgo f'Ọlọrun,"
                        "\nL'oke ọrun l'ọhun:"
                        "\np	   Egbe:	    Ẹ wa ka lọ juba Rẹ,",
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
                    child: Text("4.f	    Nitotọ, a wolẹ,"
                        "\nF'Ọba t'a bi loni;"
                        "\nJesu Iwọ ni awa ń fi ogo fun,"
                        "\n'Wọ ọmọ Baba,"
                        "\nT'o gbe ara wa wọ!"
                        "\np	   Egbe:	    Ẹ wa ka lọ juba Rẹ,"
                        "\nẸ wa ka lọ juba Rẹ,"
                        "\nẸ wa k'a lọ juba"
                        "\nKristi Oluwa.",
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
