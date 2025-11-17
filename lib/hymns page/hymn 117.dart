import 'package:flutter/material.dart';
class Hymn117 extends StatefulWidget {
  const Hymn117({super.key});

  @override
  State<Hymn117> createState() => _Hymn117State();
}

class _Hymn117State extends State<Hymn117> {
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
              "K&S 117",
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
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('117   C.M.S. 560   H.C. 579,\n'
                                't.H.C. 123, 10s  11s       (FE 134)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oluwa Ọlọrun mi, iwọ tobi jọjọ”\n'
                                  '- Ps. 104:1',
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
                    child: Text("1.f	    Ẹ WOLẸ f'Ọba Ologo julọ,         "
                        "\nẸ kọrin ipa ati ifẹ Rẹ;"
                        "\nAlabo wa ni at'Ẹni Igbani,"
                        "\nO n gbe 'nu ogo, Elẹru ni iyin.",
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
                    child: Text("2.		Ẹ sọ t'ipa Rẹ, ẹ sọ t'ore Rẹ,           "
                        "\n'Molẹ l'asọ Rẹ, kọbi Rẹ ọrun,"
                        "\ncr	    Ara ti n san ni kẹkẹ 'binu Rẹ jẹ,"
                        "\nIpa ọna Rẹ ni a ko si le mọ.",
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
                    child: Text("3.mf	    Ayé yi pẹlu ẹkun 'yanu rẹ,      "
                        "\nỌlọrun agbara Rẹ l'o da wọn;"
                        "\nO fi idi rẹ mulẹ ko si le yi,"
                        "\nO si f'okun se asọ igunwa.",
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
                    child: Text("4.cr	    Ẹnu ha le sọ ti itọju Rẹ?         "
                        "\nNinu afẹfẹ, ninu imọlẹ;"
                        "\ndi	    Itọju Rẹ wa nin' odo t'o n san,"
                        "\np	    O si wa ninu iri ati ojo.",
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
                    child: Text("5.mp	    Awa erupẹ, aw'alailera,        "
                        "\ncr	    'Wọ l'a gbẹkẹle, O ki o da ni;"
                        "\nAnu rẹ rọnu, o si le de opin,"
                        "\nf	    Ẹlẹda, Alabo, Olugbala wa.",
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
                    child: Text("6.ff	    'Wọ Alagbara, Onifẹ julọ,"
                        "\nB'awọn angẹli to n yin Ọ loke,"
                        "\ndi	    Bẹ l'awa ẹda Rẹ, niwọn t'a le se,"
                        "\ncr	    A o ma juba Rẹ, a o ma yin Ọ.",
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
