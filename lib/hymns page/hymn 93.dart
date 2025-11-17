import 'package:flutter/material.dart';
class Hymn93 extends StatefulWidget {
  const Hymn93({super.key});

  @override
  State<Hymn93> createState() => _Hymn93State();
}

class _Hymn93State extends State<Hymn93> {
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
              "K&S 93",
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
                            title: Text('93    C.M.S. 44   H.C. 55   P.M.(FE 110)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ọlọrun yi, Ọlọrun wa ni lai ati lai-lai” - Ps. 48:14',
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
                    child: Text("1.f	    A F'ỌPẸ f'Ọlọrun,"
                        "\nL'ọkan ati ohun wa;"
                        "\nẸni n s'ohun 'yanu,"
                        "\nN'nu Ẹni t'arayé n yọ;"
                        "\nmp	    Gba t'a wa l'ọm'ọwọ,"
                        "\nOun na l'o n tọju wa,"
                        "\nO si nf'ẹbun ifẹ,"
                        "\nSe 'tọju wa sibẹ.",
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
                    child: Text("2.mf	    Ọba Onib'ọrẹ,          "
                        "\nMa fi wa silẹ lailai;"
                        "\nAyọ ti ko l'opin,"
                        "\nOun 'bukun y'o jẹ tiwa;"
                        "\nPa wa mọ n'nu ore,"
                        "\nTo wa gba 'ba damu,"
                        "\nYọ wa ninu ibi,"
                        "\nLayé ati l'ọrun.",
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
                    child: Text("3.ff	    K'a fi iyin oun ọpẹ,    "
                        "\nF'Ọlọrun Baba, Ọmọ;"
                        "\nAt' Ẹmi Mimọ,"
                        "\nTi o ga julọ l'ọrun;"
                        "\nỌlọrun kan lailai,"
                        "\nT'ayé at'ọrun mbọ,"
                        "\nBẹ lo wa d'isinyi,"
                        "\nBẹni y'o wa lailai.",
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
