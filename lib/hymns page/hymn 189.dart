import 'package:flutter/material.dart';
class Hymn189 extends StatefulWidget {
  const Hymn189({super.key});

  @override
  State<Hymn189> createState() => _Hymn189State();
}

class _Hymn189State extends State<Hymn189> {
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
              "K&S 189",
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
                            title: Text('189  C.MS. 61. O. P.M   (FE207)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Alabukun fun ni ẹyin ti ń fọnrugbin niha omi gbogbo.” - Isa. 32: 20",
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
                    child: Text("1.f	    ARA mi fun 'rugbin rere,"
                        "\nNigba ifunrugbin wa,"
                        "\nMa sisẹ l'orukọ Jesu,"
                        "\nTit' Oun o tun pada wa."
                        "\nff	   Egbe: 	    Nigba naa ni a o f'ayọ)"
                        "\nka a	                         )2ce"
                        "\nOlukore a ko wọn  )"
                        "\nsi aba                     )",
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
                    child: Text("2.f	    Olugbala pase wi pé,"
                        "\n“Sisẹ nigba t'o  j'ọsan;"
                        "\nOru mbọ wa,” mura giri,"
                        "\nOloko fere de na."
                        "\nff	   Egbe: 	    Nigba naa ni a o f'ayọ)"
                        "\nka a	                         )2ce",
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
                    child: Text("3.		    T'agba t'ewe jumọ ke pe,"
                        "\n'Wọ l'Oluranlọwọ wa;"
                        "\nMu ni funrugbin igbagbọ,"
                        "\nK'a s'eso itẹwọgba."
                        "\nff	   Egbe: 	    Nigba naa ni a o f'ayọ)"
                        "\nka a	                         )2ce",
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
                    child: Text("4.mf	    Lala isẹ fẹrẹ d'opin,"
                        "\nỌwọ wa fẹ ba ere;"
                        "\nB'o de ninu ọla nla Re,"
                        "\nY'o sọ fun wa pe,"
                        "\n“Siwọ”"
                        "\nff	   Egbe: 	    Nigba naa ni a o f'ayọ)"
                        "\nka a	                         )2ce"
                        "\nOlukore a ko wọn  )"
                        "\nsi aba                     )",
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
