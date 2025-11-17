import 'package:flutter/material.dart';
class Hymn10 extends StatefulWidget {
  const Hymn10({super.key});

  @override
  State<Hymn10> createState() => _Hymn10State();
}

class _Hymn10State extends State<Hymn10> {
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
              "K&S 10",
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
                            title: Text('10  C.M.S. 18 H.C. 24 t. H.C. 99\n'
                                '10s. (FE 27)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“N ó dide, n ó tọ Baba mi lọ”. - Luku 15:18',
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
                    child: Text("1.	mf	BABA, a tún pade l'okọ Jesu,  "
                        "\nA si wa tẹriba lab'ẹsẹ Rẹ;"
                        "\nA tun fẹ gb'ohun wa soke si Ọ"
                        "\nLati wa aanu lati kọrin 'yin",
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
                    child: Text("2.	f	A yin Ọ fun itọju 'gba gbogbo,    "
                        "\nOjojumọ l'a o ma royin sẹ Rẹ;"
                        "\nWiwa laye wa, aanu Rẹ ha kọ?"
                        "\nApa Rẹ lo fi ń gba ni mọra?",
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
                    child: Text("3.	p 	O se! a ko yẹ fun ifẹ nla Rẹ,       "
                        "\nA sako kuro lọdọ Rẹ pọju;"
                        "\nmf 	  Sugbọn kikankikan ni O si ń pe:"
                        "\nNjẹ, a de, a pada wa'le Baba.",
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
                    child: Text("4.	mp	  Nipa ookọ t'o bor'ohun gbogbo,"
                        "\nNipa ifẹ t'o ta'fẹ gbogbo yọ,"
                        "\nNipa ẹjẹ ti a ta fun ẹsẹ,"
                        "\ncr	  Silẹkun aanu, si gbani s'ile.",
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
