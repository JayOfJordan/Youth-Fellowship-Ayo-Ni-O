import 'package:flutter/material.dart';
class Hymn287 extends StatefulWidget {
  const Hymn287({super.key});

  @override
  State<Hymn287> createState() => _Hymn287State();
}

class _Hymn287State extends State<Hymn287> {
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
              "K&S 287",
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
                            title: Text('287	    C.M.S. 194  H.C. 180, D.  7s.  6s.  (FE 308)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Hosanna fun ọmọ Dafidi.” - Matt. 21: 9',
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
                    child: Text("1.f	    GBOGB' ogo, iyin, ọla"
                        "\nFun Ọ, Oludande,"
                        "\nS'Ẹni t'awọn ọmọde;"
                        "\nKọ Hosanna didun!"
                        "\n'Wọ! l'Ọba Israeli,"
                        "\nỌm' Alade  Dafid,"
                        "\nT'o wa  l'Oke Oluwa,"
                        "\nỌba Olubukun."
                        "\nEgbe:	    Gbogb' ogo, iyin, ọla,"
                        "\nFun Ọ, Oludande,"
                        "\nS'ẹni t'awọn ọmọde,"
                        "\nKọ Hosanna didun.",
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
                    child: Text("2.ff	    Ẹgbẹ awọn Maleka,"
                        "\nYin Ọ loke giga;"
                        "\nAwa at'ẹda gbogbo,"
                        "\nSi dapọ gberin na."
                        "\nEgbe:	    Gbogb' ogo, iyin, ọla,",
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
                    child: Text("3.f	    Awọn Heberu lọ saju,"
                        "\nPẹlu imọ ọpẹ;"
                        "\nIyin, adu’a at' orin,"
                        "\nL'a  mu wa 'waju Rẹ."
                        "\nEgbe:	    Gbogb' ogo, iyin, ọla,",
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
                    child: Text("4.mf	    Si Ọ saaju iya Rẹ,"
                        "\nWọn kọrin iyin wọn,"
                        "\n'Wọ t'a gbe ga nisin yii,"
                        "\nL'a n kọrin iyin si."
                        "\nEgbe:	    Gbogb' ogo, iyin, ọla,",
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
                    child: Text("5.cr	    'Wọ gba orin iyin wọn;"
                        "\nGb'adura t'a mu wa,"
                        "\n'Wọ ti n yọ s'ohun rere,"
                        "\nỌba wa Olore."
                        "\nEgbe:	    Gbogb' ogo, iyin, ọla,",
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
