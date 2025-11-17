import 'package:flutter/material.dart';
class Hymn226 extends StatefulWidget {
  const Hymn226({super.key});

  @override
  State<Hymn226> createState() => _Hymn226State();
}

class _Hymn226State extends State<Hymn226> {
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
              "K&S 226",
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
                            title: Text('226                              (FE 245)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Fi ayọ sin Oluwa.” - Ps. 100: 2",
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
                    child: Text("1.f	    ỌJỌ ayọ l'ọjọ oni,"
                        "\nẸyin angẹl ẹ wa ba wa yọ;"
                        "\nFun ayọ nla t'o sọkalẹ,"
                        "\nS'arin Ijọ Séráfù t'ayé."
                        "\nff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,"
                        "\nGbohun n yin ga, ẹyin Séráfù,"
                        "\nẸ ba wa yọ ayọ oni,"
                        "\nẸ kọrin iyin si Mẹtalọkan.",
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
                    child: Text("2.f	    Ọkan wa yin Ọba ọrun,"
                        "\nẸmi wa yọ si Ọlọrun wa;"
                        "\nO ti siju anu wo wa, "
                        "\nKo si jẹ k'awọn ọta yọ wa."
                        "\nff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,",
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
                    child: Text("3.f	    Ẹyin angẹl, ẹ ba wa bọ,"
                        "\nẸyin ti n ri lojukoroju,"
                        "\nOrun, Osupa, ẹ wolẹ,"
                        "\nAti gbogbo ayé ẹ juba."
                        "\nff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,",
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
                    child: Text("4.f	    O ti fi agbara Rẹ han,"
                        "\nF'awọn iran ti o ti kọja,"
                        "\nJẹjẹ lo n tọ wa lọna Rẹ,"
                        "\nO si n gba wa lọwọ Ọta wa."
                        "\nff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,",
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
                    child: Text("5.f	    O mu alagbara kuro,"
                        "\nO gbe talaka sori itẹ;"
                        "\nTani a o ha yin bi Rẹ,"
                        "\nẸ yin, ẹ yin gbogbo ayé yin"
                        "\nff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,",
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
                    child: Text("6.		    Baba ọrun, awa dupẹ,"
                        "\nFun anu rẹ l'ori Ijọ wa;"
                        "\nẸ yin, ẹ yin gbogbo ayé,"
                        "\nẸyin ọrun ẹ juba Jesu."
                        "\nff	    Egbe:	    Ogun ọrun, ẹ ba wa yọ,"
                        "\nGbohun n yin ga, ẹyin Séráfù,"
                        "\nẸ ba wa yọ ayọ oni,"
                        "\nẸ kọrin iyin si Mẹtalọkan.",
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
