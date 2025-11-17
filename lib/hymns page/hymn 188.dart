import 'package:flutter/material.dart';
class Hymn188 extends StatefulWidget {
  const Hymn188({super.key});

  @override
  State<Hymn188> createState() => _Hymn188State();
}

class _Hymn188State extends State<Hymn188> {
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
              "K&S 188",
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
                            title: Text('188  C.M.S 58. H.C. 78  tabi'
                                '\nt.H.C. 96. 7s.                (FE 206)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Nigba ti o di arin oganjọ, igbe ta soke wi pé, wo"
                                  "\no ọkọ iyawo mbọ, ẹ jade lọ pade Rẹ.” - Matt. 25: 6",
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
                    child: Text("1.		Yọ ẹyin onigbagbọ,       "
                        "\nJẹ ki 'mọlẹ yin tan;"
                        "\nIgba alẹ mbọ tete,"
                        "\nOru si fẹrẹ de,"
                        "\nỌkọ Iyawo dide,"
                        "\nO fẹrẹ sunmọ'le"
                        "\nL'oru n'igbe y'o ta."
                        "\nDuro, titi Oluwa yoo fi de.",
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
                    child: Text("2.mf	    Ẹ bẹ fitila yin wo,   "
                        "\nF'ororo sinu wọn;"
                        "\nẸ duro de 'gbala yin;"
                        "\nIpari 'sẹ ayé;"
                        "\nmf	Awọn olusọ ẹ wi pé,"
                        "\nỌkọ 'yawo de tan;"
                        "\nẸ pade rẹ, b'O ti mbọ;"
                        "\nPẹlu orin iyin.",
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
                    child: Text("3.cr	    Ẹyin wundia mimọ,"
                        "\nGbe ohun yin soke,"
                        "\nf	    Titi n'nu orin ayọ,"
                        "\nPẹlu awọn Angẹl,"
                        "\nOunjẹ iyawo se tan,"
                        "\n'Lẹkun naa si silẹ,"
                        "\nff	    Dide, arole ogo,"
                        "\nỌkọ Iyawo mbọ.",
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
                    child: Text("4.mp	    Ẹyin ti ẹ fi suru,    "
                        "\nRu agbelebu yin,"
                        "\nf	    Ẹ o si j'ọba lailai,"
                        "\n'Gba ti'pọnju ba tan;"
                        "\nYi itẹ ogo Rẹ ka,"
                        "\nẸ o r'Ọd' aguntan,"
                        "\nẸ o f' ade ogo yin,"
                        "\nLelẹ niwaju Rẹ.",
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
                    child: Text("5.mf	    Jesu, 'Wọ ireti wa,"
                        "\nF'ara Rẹ han fun wa;"
                        "\n'Wọ Orun  t'a  ti ń reti,"
                        "\nRan s'ori ilẹ wa"
                        "\nA gbe ọwọ wa s'oke,"
                        "\nOluwa jẹ k'a ri,"
                        "\nỌjọ 'rapada ayé,"
                        "\nT'o mu wa d'ọdọ Rẹ.",
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
