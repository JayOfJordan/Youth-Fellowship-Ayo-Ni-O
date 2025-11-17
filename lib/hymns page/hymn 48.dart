import 'package:flutter/material.dart';
class Hymn48 extends StatefulWidget {
  const Hymn48({super.key});

  @override
  State<Hymn48> createState() => _Hymn48State();
}

class _Hymn48State extends State<Hymn48> {
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
              "K&S 48",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 40,
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
                            title: Text('48      SS&S 379               (FE 65)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ wẹ, ki ẹ mọ.” - Isa. 1:16',
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
                    child: Text("1.mf	    O TI TỌ Jesu f' agbara"
                        "\n'wẹnumọ,"
                        "\nA wẹ ọ ninu ẹjẹ Ọdaguntan;"
                        "\nIwọ ha gbẹkẹle ore-ọfẹ Rẹ,"
                        "\nA wẹ ọ ninu ẹjẹ Ọdaguntan."
                        "\nEgbe:	    A wẹ ọ, ninu ẹjẹ,"
                        "\nNinu ẹjẹ Ọdaguntan, fun ọkan"
                        "\nAsọ rẹ ha funfun o si mọ"
                        "\nlaulau:"
                        "\nA wẹ ọ ninu ẹjẹ Ọdaguntan.",
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
                    child: Text("2.f	    O mba Olugbala rin\n"
                        "lojojumọ;"
                        "\nA wẹ ọ ninu ẹjẹ Ọdaguntan;"
                        "\nO sinmi le ẹni ti a kan mọ'gi,"
                        "\nA wẹ ọ ninu ẹjẹ Ọdaguntan"
                        "\nEgbe:	    A wẹ ọ, ninu ẹjẹ,"
                        "\nNinu ẹjẹ Ọdaguntan, fun ọkan"
                        "\nAsọ rẹ ha funfun o si mọ"
                        "\nlaulau:"
                        "\nA wẹ ọ ninu ẹjẹ Ọdaguntan.",
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
                    child: Text("3.f	    Asọ rẹ funfun lati pade"
                        "\nOluwa,"
                        "\nO mọ lau ninu ẹjẹ Ọdaguntan;"
                        "\nỌkan rẹ mura fun 'le didan"
                        "\nloke,"
                        "\nK'a wẹ ọ ninu ẹjẹ Ọdaguntan"
                        "\nEgbe:	    A wẹ ọ, ninu ẹjẹ,"
                        "\nNinu ẹjẹ Ọdaguntan, fun ọkan"
                        "\nAsọ rẹ ha funfun o si mọ"
                        "\nlaulau:"
                        "\nA wẹ ọ ninu ẹjẹ Ọdaguntan.",
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
                    child: Text("4.cr	    Bọ ẹwu eri ẹsẹ si\n"
                        "apa kan,"
                        "\nKo si wẹ ninu ẹjẹ Ọdaguntan;"
                        "\nIsun kan n san fun gbogbo"
                        "\nọkan aimọ,"
                        "\nJọ lọ wẹ ninu ẹjẹ Ọdaguntan."
                        "\nEgbe:	    A wẹ ọ, ninu ẹjẹ,"
                        "\nNinu ẹjẹ Ọdaguntan, fun ọkan"
                        "\nAsọ rẹ ha funfun o si mọ"
                        "\nlaulau:"
                        "\nA wẹ ọ ninu ẹjẹ Ọdaguntan.",
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
