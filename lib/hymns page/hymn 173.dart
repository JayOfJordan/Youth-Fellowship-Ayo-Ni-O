import 'package:flutter/material.dart';
class Hymn173 extends StatefulWidget {
  const Hymn173({super.key});

  @override
  State<Hymn173> createState() => _Hymn173State();
}

class _Hymn173State extends State<Hymn173> {
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
              "K&S 173",
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
                            title: Text('173    C.M.S. 45  H.C. 57  D. 7s\n'
                                '(FE 191)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ẹni ti ń fi ẹkun rin lo, ti o si gbe irugbin lọwọ, lootọ yoo fi ayọ pada wa, yoo si ru iti rẹ” - Ps. 126:6",
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
                    child: Text("1.f	    WA, ẹyin ọlọpẹ wa,          "
                        "\nGbe orin ikore ga;"
                        "\nIre gbogbo ti wọle,"
                        "\nK'otutu ọyẹ to de;"
                        "\nmf	    Ọlọrun Ẹlẹda wa,"
                        "\nL'o ti pese f'aini wa,"
                        "\nff	    Wa k'a re 'le Ọlọrun,"
                        "\nGbe orin ikore ga.",
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
                    child: Text("2.mf	    Oko, Ọlọrun l'ayé,         "
                        "\nLati s'eso iyin Rẹ,"
                        "\nAlikama at'epo,"
                        "\nŃ dagba f'aro tab'ayọ;"
                        "\ncr	    Eehu na, ipẹ tẹlẹ,"
                        "\nSiri ọka nikẹhin,"
                        "\np	    Oluwa 'kore, mu wa,"
                        "\nJẹ eso rere fun Ọ.",
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
                    child: Text("3.mf	    N'tori Ọlọrun wa mbọ,"
                        "\nY'o si kore Rẹ s'ilẹ,"
                        "\nOun gbọn gbogbo panti,"
                        "\nKuro l'oko Rẹ n'jọ naa,"
                        "\np	    Y'o f'asẹ f'awọn Angẹl'"
                        "\nLati gba epo s'ina,"
                        "\nLati ko alikama jọ,"
                        "\nSi aba Rẹ titi lai.",
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
                    child: Text("4.f	    Bẹni, ma wa, Oluwa,       "
                        "\nSi ikore ikẹhin:"
                        "\nKo awọn eniyan Rẹ jọ,"
                        "\nKuro l'ẹsẹ at'aro;"
                        "\ncr	    Sọ wọn di mimọ lailai,"
                        "\nKi wọn le ma ba Ọ gbe,"
                        "\nff	    Wa t'iwọ t'Angẹli Rẹ,"
                        "\nGbe orin ikore ga.",
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
