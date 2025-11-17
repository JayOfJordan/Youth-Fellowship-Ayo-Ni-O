import 'package:flutter/material.dart';
class Hymn224 extends StatefulWidget {
  const Hymn224({super.key});

  @override
  State<Hymn224> createState() => _Hymn224State();
}

class _Hymn224State extends State<Hymn224> {
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
              "K&S 224",
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
                            title: Text('224	   CMS 96  H.C. 102. D. 7s.'
                                '\n5s	                           (FE 243)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ki a le ma yin Ọlọrun logo ninu ohun gbogbo.” - 1Pet. 4: 11.",
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
                    child: Text("1.mf	    Baba ki m' ya ọdun yi      "
                        "\nSi mimọ fun Ọ,"
                        "\nN'ipokipo ti o wu,"
                        "\nTi o fẹ ki n wa:"
                        "\np	    Bi 'banujẹ oun 'rora,"
                        "\nN ko gbọdọ kọminu;"
                        "\nEyi sa l'adura mi,"
                        "\n“Ogo f'Okọ Rẹ.”",
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
                    child: Text("2.mf	    Ọm'ọwọ ha le pasẹ,       "
                        "\n'Bi ti oun y'o gbe?"
                        "\nBaba 'fẹ ha le du ni,"
                        "\nL'ẹbun rere bi?"
                        "\n'Jojumọ n'Iwọ n fun wa"
                        "\nJu bi o ti to,"
                        "\nO ko du wa l'ohun kan,"
                        "\nT' y'o yin Ọ l'ogo.",
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
                    child: Text("3.		    Ninu anu, b'Iwọ ba           "
                        "\nFun mi ni ayọ,"
                        "\ncr	    B'alafia oun 'rora,"
                        "\nBa m'oju mi dan;"
                        "\nf	    Gba ọkan mi ba n kọrin,"
                        "\nJẹ k'o ma yin Ọ."
                        "\nOhun t'ọla ba mu wa,"
                        "\nOgun f'Okọ Rẹ.",
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
                    child: Text("4.p	    B'O mu 'pọnju wa ba mi,"
                        "\nT'ọna mi sookun,"
                        "\nT'ere mi di adanu,"
                        "\nTi ile mi kan;"
                        "\ncr	    Jẹ ki n ranti bi Jesu,"
                        "\nSe d'Ẹni ogo,"
                        "\nKi n gbadura n'nu 'pọnju,"
                        "\n“Ogo f'Okọ Rẹ.”",
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
