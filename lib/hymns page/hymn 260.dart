import 'package:flutter/material.dart';
class Hymn260 extends StatefulWidget {
  const Hymn260({super.key});

  @override
  State<Hymn260> createState() => _Hymn260State();
}

class _Hymn260State extends State<Hymn260> {
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
              "K&S 260",
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
                            title: Text('260  C.M.S. 176   H.C. 170  t.SS&S 1172 D.  7s.       (FE 280)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Nitori kini ẹyin o se ku, ile Israel."- Ex. 33:11',
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
                    child: Text("1.mf	    Ẹlẹsẹ, ẹ yi pada,          "
                        "\nEese ti ẹ o fi ku?"
                        "\nẸlẹda yin lo n bere?"
                        "\nT'o fẹ ki ẹ ba Oun gbe,"
                        "\nỌran nla ni O mbi yin,"
                        "\nIsẹ ọwọ Rẹ ni yin,"
                        "\ncr	    A! ẹyin alailọpẹ,"
                        "\nEese t'ẹ o ko 'fẹ Rẹ.",
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
                    child: Text("2.p	    Ẹlẹsẹ, ẹ yi pada,            "
                        "\nEese ti ẹ fi ku?"
                        "\nOlugbala ni n bere,"
                        "\nẸni t'o gb'ẹmi yin la;"
                        "\nIku Rẹ y'o j'asan bi?"
                        "\nẸ o tun kan mọ 'gi bi?"
                        "\nẸni 'rapada, eese"
                        "\nTi ẹ o gan ore Rẹ?",
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
                    child: Text("3.p	    Ẹlẹsẹ, ẹ yi pada,            "
                        "\nEese ti ẹ o fi ku?"
                        "\nẸmi Mimọ ni n bere,"
                        "\nTi n f'ọjọ gbogbo rọ yin,"
                        "\nẸ ki o ha gb'ọrọ Rẹ?"
                        "\nẸ o ko iye silẹ?"
                        "\nA ti n wa yin pẹ, eese,"
                        "\ndi	    T'ẹ n bi Ọlọrun ninu?",
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
                    child: Text("4.cr	    Iyemeji ha n se yin,"
                        "\nPe Ifẹ ni Ọlọrun?"
                        "\nẸ ki o ha gb'ọrọ Rẹ,"
                        "\nK' ẹ gba ileri rẹ gbọ?"
                        "\np	    W'Oluwa yin; lọdọ yin,"
                        "\npp	    Jesu n sun; w'omije Rẹ,"
                        "\nẸjẹ Rẹ pẹlu n ke, pe,"
                        "\n'Eese ti ẹ o fi ku?'.",
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
