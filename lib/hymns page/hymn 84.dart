import 'package:flutter/material.dart';
class Hymn84 extends StatefulWidget {
  const Hymn84({super.key});

  @override
  State<Hymn84> createState() => _Hymn84State();
}

class _Hymn84State extends State<Hymn84> {
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
              "K&S 84",
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
                            title: Text('84                   (FE 101)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Emi o ma fi ibukun fun Oluwa nigba gbogbo,\n'
                                  'iyin Rẹ yo ma wa ni ẹnu mi titi.” - Ps. 34:1',
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
                    child: Text("1.f	    ẸYIN Angẹl to wa l'ọrun,"
                        "\nẸ fi iyin fun Baba;"
                        "\nFun’jọ to da silẹ layé,"
                        "\nFun igbala ẹmi,"
                        "\nO yẹ ki inu wa ko dun,"
                        "\nKi awa ki o si ma yọ!"
                        "\nFun iranti iku Jesu,"
                        "\nLori Agbelebu."
                        "\nEgbe:	   A pa lasẹ l'agbala ọrun,"
                        "\nPe k'Ijọ yi ma bi si;"
                        "\nA pa lasẹ l'agbala ọrun,"
                        "\nPe ko si ma rẹ si;"
                        "\nTiti gbogbo ifọju ọkan,"
                        "\nYio o fi tan layé;"
                        "\nT'iku Jesu Oluwa wa,"
                        "\nKo ni jẹ asan mọ.",
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
                    child: Text("2.f	    Kérúbù ati Séráfù,"
                        "\nẸ fi iyin fun Baba;"
                        "\nTi o da Ijọ yi silẹ,"
                        "\nPe k'a le ri igbala,"
                        "\n'Tori na, ẹ jẹ k'a mura,"
                        "\nLati sare ije yi,"
                        "\nBi a ba foriti d'opin,"
                        "\nIye y'o jẹ tiwa."
                        "\nEgbe:	   A pa lasẹ l'agbala ọrun,",
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
                    child: Text("3.f	    Gbogbo isẹ wa ti a n se,"
                        "\nGbogbo iwa ti a n hu,"
                        "\nGbogbo ọrọ wa ti a n sọ,"
                        "\nẸ jẹ k'a ma sọra,"
                        "\nNitori Oluwa yoo mu,"
                        "\nGbogbo 'sẹ wa si 'dajọ,"
                        "\nAti gbogbo ohun 'kọkọ,"
                        "\nIre tabi ibi."
                        "\nEgbe:	   A pa lasẹ l'agbala ọrun,",
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
                    child: Text("4.f	    Awa ni imọlẹ ayé,"
                        "\nLati le okunkun lọ,"
                        "\nIlu ta tẹ sori oke,"
                        "\nA ko le fara sin;"
                        "\nAwa si ni iyọ ayé,"
                        "\nTi a o mu ayé dun,"
                        "\nSugbọn b'iyọ ba di obu,"
                        "\nBawo ni yoo se dun?"
                        "\nEgbe:	   A pa lasẹ l'agbala ọrun,",
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
                    child: Text("5.f	    Ọpẹ lo yẹ Olugbala,"
                        "\nFun ifẹ to ni si wa;"
                        "\nTi o pe wa si Ẹgbẹ yi,"
                        "\nỌkọ 'gbala 'kẹhin;"
                        "\nOgo, ọla at'agbara,"
                        "\nỌla nla at'ipa,"
                        "\nNi fun Baba, Ọmọ, Ẹmi,"
                        "\nMẹtalọkan lailai."
                        "\nEgbe:	   A pa lasẹ l'agbala ọrun,",
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
