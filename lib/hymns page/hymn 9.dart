import 'package:flutter/material.dart';
class Hymn9 extends StatefulWidget {
  const Hymn9({super.key});

  @override
  State<Hymn9> createState() => _Hymn9State();
}

class _Hymn9State extends State<Hymn9> {
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
              "K&S 9",
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
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('9	 C.M.S. 17 H.C. 25 L.M.(FE 26)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Nigba ti o si di asalẹ, ti orun wọ, wọn ko gbogbo awọn olokunrun tọ ọ wa”. - Mar. 1:32',
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
                    child: Text("1.	mf	L'OJU alẹ, 'gbat'orun wọ,      "
                        "\nWọn gbe abirun w'ọdọ Rẹ;"
                        "\nOniruru ni aisan wọn,"
                        "\np	Sugbọn wọn f'ayọ lọ'le wọn.",
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
                    child: Text("2.	mi	Jesu a de lọj'alẹ yi,              "
                        "\nA sunmọ t'awa t'arun wa;"
                        "\ncr	Bi a ko tilẹ le ri Ọ,"
                        "\nSugbọn a mọ p'O sunmọ wa",
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
                    child: Text("3.	mf	Olugbala, wo osi wa,          "
                        "\nOmii ko san, ’mii banujẹ,"
                        "\nOmii ko ni ifẹ si Ọ,"
                        "\nIfẹ ẹlomii si tutu.",
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
                    child: Text("4.		Omii mọ pe asan l'aye,           "
                        "\nBẹni wọn ko f'aye silẹ;"
                        "\nOmii l'ore ti ko se're,"
                        "\nBẹni wọn ko fi Ọ s'ọrẹ.",
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
                    child: Text("5.		Ko s'ọkan ninu wa t'o pe,        "
                        "\nGbogbo wa si ni ẹlẹsẹ,"
                        "\nAwọn t'o si n sin Ọ totọ,"
                        "\nMọ ara wọn ni alaipe.",
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
                    child: Text("6.	mf	Sugbọn Jesu Olugbala,      "
                        "\nẸni bi awa ni iwọ 'se;"
                        "\n'Wọ ti ri 'danwo bi awa,"
                        "\n'Wọ si ti mọ ailera wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.		Agbar'ọwọ Rẹ wa sibẹ,      "
                        "\n     Ọrọ Rẹ si ni Agbara,"
                        "\np	  Gbọ adura alẹ wa yi,"
                        "\ncr	  Ni aanu, wo gbogbo wa san.",
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
