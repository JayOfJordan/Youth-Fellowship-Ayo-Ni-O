import 'package:flutter/material.dart';
class Hymn344 extends StatefulWidget {
  const Hymn344({super.key});

  @override
  State<Hymn344> createState() => _Hymn344State();
}

class _Hymn344State extends State<Hymn344> {
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
              "K&S 344",
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
                            title: Text('344	   C.M.S. 243  H.C. 280 H.S.78 D. 7s. 6s   (FE 367)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Iwọ ti goke si ibi giga.” - Ps. 68:18',
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
                    child: Text("1.f	    KRISTI, lẹhin isẹgun,        "
                        "\nIwọ ti goke lọ,"
                        "\nKérúbù at'ogun-orun,"
                        "\nWa sin Ọ goke lọ,"
                        "\nmf	    'K'ayé sọ'tan na jade,"
                        "\ncr	    Emmanueli wa,"
                        "\nf	    Ti s'ara iy'ara wa."
                        "\nG'or'itẹ Baba.",
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
                    child: Text("2.mf	    Nibẹ l'O duro, t'O ń sọ,  "
                        "\ndi	    Agbara ẹjẹ Rẹ;"
                        "\nO mbẹbẹ fun ẹlẹsẹ,"
                        "\n'Wọ Alagbawi wa,"
                        "\np	    Gbogbo ayidayida,"
                        "\nT'ayọ, t'aniyan wa,"
                        "\ncr	    N'Iwọ n se iyọnu si,"
                        "\nT'Iwọ si mbẹbẹ fun.",
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
                    child: Text("3.p	    Nitori itoye nla,               "
                        "\nTi agbelebu Rẹ,"
                        "\nK'O fi Ẹmi Rẹ fun wa"
                        "\nSọ ofo wa d'ere,"
                        "\nTiti nipa iyanju,"
                        "\nỌkan wa o goke;"
                        "\nLa ti ba Ọ gbe titi,"
                        "\nNi ayọ ailopin.",
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
