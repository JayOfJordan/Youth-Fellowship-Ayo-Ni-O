import 'package:flutter/material.dart';
class Hymn184 extends StatefulWidget {
  const Hymn184({super.key});

  @override
  State<Hymn184> createState() => _Hymn184State();
}

class _Hymn184State extends State<Hymn184> {
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
              "K&S 184",
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
                            title: Text('184	    E.O. 55;  C.M.S. 62. H.C.'
                                '\n67 6.  8s.                   (FE 202)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Olurapada yoo si wa si Sioni.” "
                                  "\n- Isa. 59: 20",
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
                    child: Text("1.mf	    SUNM'ỌDỌ wa, Emmanuel,"
                        "\nWa, ra Israeli pada,"
                        "\np	    T'o ń sọfọ ni oko ẹru,"
                        "\nTiti Jesu y'o tun pada,"
                        "\nff	    Egbe: 	  Ẹ yọ, Ẹ yọ! Emmanuel "
                        "\nY'o wa s'ọdọ wa Israel",
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
                    child: Text("2.mf	    Wa, Ọpa alade Jesse,"
                        "\nK'o gba wa l'ọwọ ọta wa,"
                        "\nGba wa lọw'ọrun apadi,"
                        "\nFun wa ni 'sẹgun l'ori 'ku,"
                        "\nff	    Egbe: 	  Ẹ yọ, Ẹ yọ! Emmanuel "
                        "\nY'o wa s'ọdọ wa Israel",
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
                    child: Text("3.		    Sunmọ wa, 'Wọ Ila-orun,"
                        "\nKi bibọ Rẹ se 'tunu wa,"
                        "\nTu gbogbo isudẹdẹ ka,"
                        "\nM'ẹsẹ ati egbe kuro."
                        "\nff	    Egbe: 	  Ẹ yọ, Ẹ yọ! Emmanuel "
                        "\nY'o wa s'ọdọ wa Israel",
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
                    child: Text("4. mf	    Wa ọmọ 'lẹkun Dafidi,"
                        "\n'Lẹkun ọrun y'o si fun Ọ,"
                        "\nTun ọna ọrun se fun wa,"
                        "\nJọ se ọna osi fun wa."
                        "\nff	    Egbe: 	  Ẹ yọ, Ẹ yọ! Emmanuel "
                        "\nY'o wa s'ọdọ wa Israel",
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
                    child: Text("5.mf	    Sunmọ wa Oluwa ipa,"
                        "\nT'o f'ofin fun eniyan Rẹ,"
                        "\nNigbaani l'or' oke Sinai,"
                        "\n'Nu ẹru at' agbara nla."
                        "\nff	    Egbe: 	  Ẹ yọ, Ẹ yọ! Emmanuel "
                        "\nY'o wa s'ọdọ wa Israel",
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
