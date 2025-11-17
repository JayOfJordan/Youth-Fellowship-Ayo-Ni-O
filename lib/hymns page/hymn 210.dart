import 'package:flutter/material.dart';
class Hymn210 extends StatefulWidget {
  const Hymn210({super.key});

  @override
  State<Hymn210> createState() => _Hymn210State();
}

class _Hymn210State extends State<Hymn210> {
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
              "K&S 210",
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
                            title: Text('210                (FE229)'
                                '\nC.M.S. 90 H.C. 96.  D. 7s 6S.',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Bakan naa ni Iwọ, Ọdun rẹ ko"
                                  "\nl' opin.” - Ps. 102: 27",
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
                    child: Text("1.f	    APATA ayérayé,     "
                        "\nẸni t'o mbẹ lailai,"
                        "\nNigbakugba t'iji nla,"
                        "\np	    'Wọ 'bugbe alafia;"
                        "\nSaaju dida ayé yi,"
                        "\nIwọ mbẹ; bakan naa,"
                        "\nTit' ayé ainipẹkun,"
                        "\nAyérayé ni 'Wo.",
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
                    child: Text("2.p	    Ọj'ọdun wa ri b'oji,"
                        "\nT'o han l'ori oke;"
                        "\nBi koriko ipado,"
                        "\npp	    T'o ru ti o si ku;"
                        "\nBi ala; tabi b'itan,"
                        "\nT'ẹnikan ń yara pa;"
                        "\np	    Ogo ti ko ni si mọ,"
                        "\nOhun t'o gbọ tan ni.",
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
                    child: Text("3.f	    ’Wọ ẹni ti ki togbe,"
                        "\n'Mọlẹ ẹni t'itan:"
                        "\nKo wa bi a o ti ka,"
                        "\nỌjọ wa ko to tan;"
                        "\nJẹ k'anu Rẹ ba le wa,"
                        "\nK'ore Rẹ pọ fun wa;"
                        "\nSi jẹ k'Ẹmi Mimọ Rẹ,"
                        "\nMọlẹ si ọkan wa.",
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
                    child: Text("4.mf	    Jesu, f'ẹwa at'ore,"
                        "\nDe 'gbagbọ wa l'ade;"
                        "\nTit' a o fi ri Ọ gbangba,"
                        "\nNinu 'mọlẹ lailai,"
                        "\nAyọ t'ẹnu ko le sọ,"
                        "\nOrisun  akunya,"
                        "\nAlafia Ailopin;"
                        "\nOkun ailebute.",
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
