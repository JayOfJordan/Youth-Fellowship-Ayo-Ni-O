import 'package:flutter/material.dart';
class Hymn348 extends StatefulWidget {
  const Hymn348({super.key});

  @override
  State<Hymn348> createState() => _Hymn348State();
}

class _Hymn348State extends State<Hymn348> {
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
              "K&S 348",
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
                            title: Text('348	 CMS 247  H.C. 234. D.S.M.  (FE 371)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹni na ti o sọkalẹ ni o si ti goke lọ si ibi ti'
                                  ' o ga ju gbogbo ọrun lọ.”  - Efe. 4: 10',
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
                    child: Text("1.f	    IWỌ ti goke lọ,                "
                        "\nS'ile ayọ ọrun,"
                        "\nLojojumọ yitẹ Rẹ ka,"
                        "\nL'a n gbọ orin iyin,"
                        "\np	    Sugbọn awa n duro,"
                        "\nLabẹ ẹru ẹsẹ,"
                        "\ncr	    Jọ ran Olutunu Rẹ wa,"
                        "\nK'o si mu wa lọ 'le.",
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
                    child: Text("2.f	    Iwọ ti goke lọ,"
                        "\np	    Sugbọn saaju eyi,"
                        "\nO kọja 'rora kikoro,"
                        "\ncr	    K'o to le de ade:"
                        "\nmp	    Larin ibanujẹ,"
                        "\nL'a o ma tẹ siwaju;"
                        "\ncr	    K'ọna wa t'o kun f'omije,"
                        "\nTo wa si ọdọ Rẹ.",
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
                    child: Text("3.f	    Iwọ ti goke lọ;               "
                        "\nIwọ o tun pada;"
                        "\nAwọn ẹgbẹ mimọ l'oke,"
                        "\nNi y'o ba Ọ pada,"
                        "\nmf	    Nipa agbara Rẹ,"
                        "\ncr	    Gba t'a ba ji l'ọjọ 'dajọ,"
                        "\nFi wa si ọtun Rẹ.",
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
