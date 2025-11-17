import 'package:flutter/material.dart';
class Hymn133 extends StatefulWidget {
  const Hymn133({super.key});

  @override
  State<Hymn133> createState() => _Hymn133State();
}

class _Hymn133State extends State<Hymn133> {
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
              "K&S 133",
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
                            title: Text('133     (FE 150)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Gbe Oluwa ka iwaju rẹ nigba gbogbo”- Ps. 16:8',
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
                    child: Text("1.		Ẹ BA wa gbe Jesu ga,)                         "
                        "\nK'a gbega Ha! ara k'a) 2ce "
                        "\ngbega;                     )"
                        "\nỌmọ Ọlọrun wa lo to sin,"
                        "\nA juba f'Oluwa;"
                        "\nA gbega, k'a gbega, k'a gbega, e e o,"
                        "\nK'a ma gbe Jesu ga,"
                        "\nK'a gbega, ẹyin ijọ, k'a gbega.",
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
                    child: Text("2.		Ẹgbẹ Akọrin, dide)"
                        "\nK'a gbe ga, Ha! ara k'a) 2ce "
                        "\ngbe  ga;                     )"
                        "\nẸ yin Ọlọrun, yin Messiah"
                        "\nỌba agbayé ni;"
                        "\nK'a gbe ga, k'a gbe ga, k'a gbega e e e o"
                        "\nẸ jẹ k'a gbe Jesu ga,"
                        "\nK'a gbe ga, ẹyin ijọ, k'a gbe ga.",
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
                    child: Text("3.		T'ijo-t'ijo k'a yin o )                               "
                        "\nK'a gbe ga, A! lọpẹ k'a) 2ce "
                        "\nfifun                     )"
                        "\nẸni t’o tẹ, yin Israeli,"
                        "\nJakọbu roju Rẹ,"
                        "\nO gbega, O gbega, O gbega, e e o"
                        "\nO gbega, at’ọpẹ o fun,"
                        "\nK’a gbega ẹyin ẹgbẹ, k’a gbega.",
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
                    child: Text("4.		Ẹgbẹ Séráfù o )                                   "
                        "\nK’a gbega, fi ‘pe yin ) 2ce "
                        "\ne gbega                     )"
                        "\nẸyin Kérúbù, ẹyin onida"
                        "\nẸ jọsin Iiyiye,"
                        "\nẸ  kọrin, ẹ fun ‘pe, lu duru, loni o,"
                        "\nOwo yin, ko yin o,"
                        "\nYin Baba, a jiki yin,"
                        "\nyin Baba.",
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
                  "\nAsẹ",
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
