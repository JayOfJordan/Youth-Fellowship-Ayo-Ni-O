import 'package:flutter/material.dart';
class Hymn196 extends StatefulWidget {
  const Hymn196({super.key});

  @override
  State<Hymn196> createState() => _Hymn196State();
}

class _Hymn196State extends State<Hymn196> {
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
              "K&S 196",
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
                            title: Text('196                               (FE 215)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Kọ si gbogbo ayé.”",
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
                    child: Text("1.f	    Ẹyin Kérúbù ati Séráfù;"
                        "\nKo gbogbo afẹ ayé yi silẹ,"
                        "\nK'o rọ mọ ọkọ 'gbala yi,"
                        "\nTi Ọlọrun gbe kalẹ."
                        "\ncr     Egbe:	    Kọ si gbogbo ayé lati wa sin Oluwa,"
                        "\nNitori akoko si mbẹ  f'ẹda,"
                        "\nỌjọ Oluwa si mbọ bi ole l'oru,"
                        "\nOluwa jọ gba wa la.",
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
                    child: Text("2.mf	    Ohun iyanu ń se, ẹ ko mi 'ra"
                        "\nAriran ń sọ adura  ń gba"
                        "\nAwọn Woli ń sisẹ t'a ń ri,"
                        "\nỌjọ Oluwa de tan."
                        "\ncr     Egbe:	    Kọ si gbogbo ayé lati wa sin Oluwa,",
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
                    child: Text("3.f	    Gbogbo ẹda igun mẹrin ayé,"
                        "\nẸ wa wọ ọkọ 'gbala yi,"
                        "\nTi Mẹtalọkan gbe kalẹ,"
                        "\nLati gba gbogbo wa la."
                        "\ncr     Egbe:	    Kọ si gbogbo ayé lati wa sin Oluwa,",
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
