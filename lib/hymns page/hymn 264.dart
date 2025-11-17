import 'package:flutter/material.dart';
class Hymn264 extends StatefulWidget {
  const Hymn264({super.key});

  @override
  State<Hymn264> createState() => _Hymn264State();
}

class _Hymn264State extends State<Hymn264> {
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
              "K&S 264",
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
                            title: Text('264   C.M.S. 190   H.C. 176  D.  7s       (FE 284)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Ẹmi o ha se jọwọ rẹ lọwọ."- Bos. 11:8',
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
                    child: Text("1.mp	    Ibu anu! O le jẹ             "
                        "\nP'anu si mbẹ fun mi?"
                        "\nỌlọrun le mu suru,"
                        "\nF'emi olori ẹlẹsẹ?"
                        "\ndi	    Mo ti kọ or'-ọfẹ Rẹ,"
                        "\nMo bi n'nu lojukoju;"
                        "\nN ko f'eti si ipe Rẹ;"
                        "\nMo sọ ninu l'ainiye.",
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
                    child: Text("2.		    Mo tan an ni suru to;        "
                        "\nSibẹ o si da mi si;"
                        '\nO n ke, "N o se jọwọ rẹ!'
                        "\nSa gba ago igbala,"
                        "\np	    Olugbala mi n duro,"
                        "\nO si n fi ọgbẹ Rẹ han,"
                        "\nMo mọ, ifẹ l'Ọlọrun;"
                        "\npp	    Jesu, n sun, O fẹran mi.",
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
                    child: Text("3.mp	    Jesu, dahun lat' oke;    "
                        "\nIfẹ k'iwa Rẹ gbogbo?"
                        "\n'Wọ ki y'o dariji mi,"
                        "\nKi n wolẹ ni ẹsẹ Rẹ?"
                        "\nBi 'm' ba mọ inu Rẹ re,"
                        "\nB' Iwọ 'ba se alanu,"
                        "\nF'anu dẹti Rẹ silẹ,"
                        "\nDariji, k'a si gba mi.",
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
                    child: Text("4.		    F'oju iyọnu wo mi,"
                        "\nFi wuwo oju pe mi,"
                        "\nMu ọkan okuta rọ,"
                        "\nYipada, rọ mi lọkan,"
                        "\nMu mi ronupiwada;"
                        "\nJẹ ki n gbawẹ f'ẹsẹ mi;"
                        "\nKi n si kaanu isẹ mi,"
                        "\ncr	    Ki n gbagbọ, ki n ye dẹsẹ.",
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
