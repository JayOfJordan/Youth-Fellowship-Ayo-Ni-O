import 'package:flutter/material.dart';
class Hymn295 extends StatefulWidget {
  const Hymn295({super.key});

  @override
  State<Hymn295> createState() => _Hymn295State();
}

class _Hymn295State extends State<Hymn295> {
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
              "K&S 295",
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
                            title: Text('295	   CMS 199  H.C. 190.  L.M.(FE316)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Emi n sọkun nitori nkan wọnyi; oju mi? oju mi san omi silẹ” - Ekun. 1: 16',
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
                    child: Text("1.mp	    ARA, ẹ wa ba  mi sọfọ;"
                        "\nẸ wa sọdọ Olugbala;"
                        "\nWa, ẹ jẹ k'a jumọ sọfọ;"
                        "\np	    A kan Jesu m'agbelebu",
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
                    child: Text("2.mp	    Ko ha s'omije loju wa,"
                        "\nBi awọn Ju ti n fi sẹfẹ?"
                        "\nA! ẹ wo, b'O ti tẹriba;"
                        "\nA kan Jesu m'agbelebu.",
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
                    child: Text("3.mp	    Ẹẹmeje l'O sọrọ ifẹ:    "
                        "\np	    Idakẹ wakati mẹta;"
                        "\nL'o fi n tọrọ anu f'eniyan:"
                        "\nA kan Jesu m'agbelebu",
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
                    child: Text("4.cr	    Bu s'ẹkun, ọkan lile mi!"
                        "\np	    Ẹsẹ at'igberaga rẹ,"
                        "\nL'o fa Oluwa rẹ l'ẹbi,"
                        "\np	    A kan Jesu m'agbelebu",
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
                    child: Text("5.		      Wa duro ti agbelebu,    "
                        "\nK'ẹjẹ ti n jade niha Rẹ,"
                        "\nBa le ma san le ọ lori;"
                        "\np	    A kan Jesu m'agbelebu",
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
                    child: Text("6.cr	    Ibanujẹ at'omije,           "
                        "\nBere a ki o fi du ọ;"
                        "\n'Banujẹ l'o n f'ifẹ rẹ han;"
                        "\np	    A kan  Jesu m'agbelebu",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.mf	    Ifẹ Baba, ẹsẹ ẹda,        "
                        "\nNihin l'a ri agbara rẹ;"
                        "\nIfẹ l'o si di Asẹgun;"
                        "\ndi	    A kan Olufẹ wa mọ'gi",
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
