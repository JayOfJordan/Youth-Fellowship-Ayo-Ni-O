import 'package:flutter/material.dart';
class Hymn108 extends StatefulWidget {
  const Hymn108({super.key});

  @override
  State<Hymn108> createState() => _Hymn108State();
}

class _Hymn108State extends State<Hymn108> {
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
              "K&S 108",
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
                            title: Text('108      (FE 125)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Tune: Children of Jerusalem.\n'
                                  '“Ẹ jẹ ki imọlẹ yin mọlẹ.” - Matt. 5:16',
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
                    child: Text("1.mf	    KÉRÚBÙ ati Séráfù,"
                        "\nẸ fun irugbin rere s'ayé,"
                        "\nẸyin l'a pe lati s'awọn "
                        "\nTi yoo pade Oluwa l'oke."
                        "\nf	  Egbe:	    Gbọ, gbọ, gbọ b'awọn"
                        "\nSéráfù ti n ke,"
                        "\nGbọ, gbọ, gbọ b'awọn"
                        "\nKérúbù ti n ke"
                        "\nHalleluyah, Halleluyah,"
                        "\nHalleluyah, f'Ọba wa.",
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
                    child: Text("2.mf	    Onigbagbọ, ẹ ji giri,"
                        "\nK'a fi iwa ẹsẹ s'ilẹ,"
                        "\nK'a se ifẹ Oluwa wa,"
                        "\nK'a le r'oju rere Ọlọrun."
                        "\nf	  Egbe:	    Gbọ, gbọ, gbọ b'awọn",
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
                    child: Text("3.mf	    Onigbagbọ, ẹ gb' adura,"
                        "\nẸ fi ọkan funfun sisẹ,"
                        "\nẸ gb'awẹ pẹlu iwa mimọ,"
                        "\nEyi ni Jesu wa se l'aye."
                        "\nf	  Egbe:	    Gbọ, gbọ, gbọ b'awọn",
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
                    child: Text("4.mf	    Ẹyin araye, ẹ tun aye se,"
                        "\nFun bibọ jesu Oluwa -"
                        "\nK'ẹsẹ dinku, k'ajakalẹ arun,"
                        "\nMa ti wa lọ s'ọrun apadi."
                        "\nf	  Egbe:	    Gbọ, gbọ, gbọ b'awọn",
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
                    child: Text("5.mf	    Onigbagbọ bẹru Ọlọrun,"
                        "\nFẹran ọmọnikeji rẹ,"
                        "\nMase pẹgan mase binu,"
                        "\nỌlọrun adura rẹ."
                        "\nf	  Egbe:	    Gbọ, gbọ, gbọ b'awọn",
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
                    child: Text("6.cr	    Ọpọ idanwo l'o wa l'aye,"
                        "\nSugbọn eyi t'o buruju,"
                        "\nK'a ma r'owo k'aisan de ni"
                        "\nJAH jọwọ ma fi eyi se wa."
                        "\nf	  Egbe:	    Gbọ, gbọ, gbọ b'awọn",
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
