import 'package:flutter/material.dart';
class Hymn110 extends StatefulWidget {
  const Hymn110({super.key});

  @override
  State<Hymn110> createState() => _Hymn110State();
}

class _Hymn110State extends State<Hymn110> {
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
              "K&S 110",
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
                            title: Text('110       (FE 127)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Fi iyin fun Oluwa Iwọ ọkan mi”\n'
                                  '- Ps. 146:1\n'
                                  'Ohun Orin: Ẹ ti gbọ orin ilẹ na.',
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
                    child: Text("1.		GBOGB' ọmọ Ijọ Séráfù,"
                        "\nAti Kérúbù l'ayé,"
                        "\nK'ẹ da'lu ati 'jo yin pọ,"
                        "\nK'ẹ si yin Ọba-Ogo."
                        "\nEgbe:	    Yin Oluwa, yin l'ẹgbẹgbẹ,"
                        "\nYin Oluwa lọkọọkan,"
                        "\nỌba mimọ l'Ọlọrun"
                        "\nYin Oluwa 'wọ ọkan mi.",
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
                    child: Text("2.		Larin wahala ati 'ja,"
                        "\nLarin idẹkun esu,"
                        "\nLarin isimu at'ẹgan,"
                        "\nNi Séráfù n y'Oluwa."
                        "\nEgbe:	    Yin Oluwa, yin l'ẹgbẹgbẹ,",
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
                    child: Text("3.		Ọbangiji Ọba Mimọ,,"
                        "\nNi 'yin at'ọpẹ yẹ fun,"
                        "\nK'a mu kèéta gbogbo kuro,"
                        "\nK'a le gb'ade irawọ."
                        "\nEgbe:	    Yin Oluwa, yin l'ẹgbẹgbẹ,",
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
                    child: Text("4.		Baba Ogo dariji wa,"
                        "\nỌmọ Mimọ da wa si,"
                        "\nẸmi Mimọ radọ bo wa,"
                        "\nK'a si jogun 'tẹ ogo."
                        "\nEgbe:	    Yin Oluwa, yin l'ẹgbẹgbẹ,",
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
