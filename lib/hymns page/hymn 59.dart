import 'package:flutter/material.dart';
class Hymn59 extends StatefulWidget {
  const Hymn59({super.key});

  @override
  State<Hymn59> createState() => _Hymn59State();
}

class _Hymn59State extends State<Hymn59> {
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
              "K&S 59",
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
                            title: Text('59	SS&S 16                     (FE 76)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Emi si wi pé, Iwọ o pe mi ni Baba mi” - Jer. 3:19',
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
                    child: Text("1.mf	    IRAPADA; itan iyanu"
                        "\nNi ayọ fun 'wọ at'emi"
                        "\nPe Jesu ti ra idariji,"
                        "\nO san gbese na lori 'gi"
                        "\ncr	  Egbe:	    A! 'wọ ẹlẹsẹ gba eyi gbọ"
                        "\nGba ihin otitọ naa gbọ"
                        "\nGbẹkẹ l'ẹni to ku lori 'gi,"
                        "\nTo mu igbala wa fun ọ.",
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
                    child: Text("2.mf	    Gbani Ọlọrun nisinsinyi"
                        "\nSẹgun agbar'ẹsẹ fun wa"
                        "\n'Tori oun yoo gba ẹni to wa"
                        "\nKi yoo si ta ọ nu lailai"
                        "\ncr	  Egbe:	    A! 'wọ ẹlẹsẹ gba eyi gbọ",
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
                    child: Text("3.mp	    Ẹsẹ ki yoo tun lagbara mọ,"
                        "\nBi ko tilẹ ye dan wa wo,"
                        "\nNipa isẹ 'rapada Kristi"
                        "\nAgbara ẹsẹ yoo parun."
                        "\ncr	  Egbe:	    A! 'wọ ẹlẹsẹ gba eyi gbọ",
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
                    child: Text("4.mp	    O mu wa lat'iku bọ si iye,"
                        "\nO si sọ wa d'ọm'Ọlọrun,"
                        "\nOrisun kan si fun ẹlẹsẹ,"
                        "\nWẹ nin'ẹjẹ na ko si mọ."
                        "\ncr	  Egbe:	    A! 'wọ ẹlẹsẹ gba eyi gbọ",
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
                    child: Text("5.mf	    Gba anu t'Ọlọrun fi lọ ọ,"
                        "\nSa wa sọdọ Jesu loni,"
                        "\n'Tori yo gb'ẹni to ba tọ wa,"
                        "\nKi yoo si pada lailai"
                        "\ncr	  Egbe:	    A! 'wọ ẹlẹsẹ gba eyi gbọ",
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
