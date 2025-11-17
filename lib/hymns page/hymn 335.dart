import 'package:flutter/material.dart';
class Hymn335 extends StatefulWidget {
  const Hymn335({super.key});

  @override
  State<Hymn335> createState() => _Hymn335State();
}

class _Hymn335State extends State<Hymn335> {
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
              "K&S 335",
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
                            title: Text('335	   11s.    (FE 358)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ma tẹsiwaju Séráfù Mimọ.” ',
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
                    child: Text("1.		    A KAN Krist' Irekọja mọ agbelebu, "
                        "\nO kigbe oro wi pé, “Igbala pari.”"
                        "\nO jọwọ ẹmi rẹ lọwọ fun irapada Ẹda,"
                        "\nO sun ninu iboji, o di asẹgun."
                        "\nEgbe:	    O jinde, O  jinde,"
                        "\nJesu, Ọba Iye,"
                        "\nO jinde, O jinde,"
                        "\nO jinde loni.",
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
                    child: Text("2.		    Jesu Oluwa Iye, o wa tọ'ku wo,      "
                        "\nIku ati ipo oku ko tun n'ipa mọ:"
                        "\nẸ f'ogo fun Ọlọrun, fun 'sẹgun lor'iku"
                        "\nO sọ oro iku d'asan f'awa ẹlẹsẹ."
                        "\nEgbe:	    O jinde, O  jinde,",
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
                    child: Text("3.		    Ọba Olupilẹsẹ Iye ti jinde,            "
                        "\nO di akọbi ninu awọn ti o sun,"
                        "\n'Wọ Alfa at'Omega,"
                        "\nIpilẹsẹ at'opin,"
                        "\n'Wọ ni isika iku at'ipo oku."
                        "\nEgbe:	    O jinde, O  jinde,",
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
                    child: Text("4.		    Jesu nip' ajinde Rẹ sọ ẹmi wa ji,"
                        "\nJi wa n'nu iku ẹsẹ s'iye ododo,"
                        "\nK'ajinde ara le jẹ tiwa,"
                        "\nK'ifẹ oun Alafia,"
                        "\nMa gbilẹ ninu ayé gẹgẹ bi t'ọrun."
                        "\nEgbe:	    O jinde, O  jinde,",
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
                    child: Text("5.		    Jesu Oluwa Iye se 'lẹkun iku,      "
                        "\nO kigbe oro wi pé, “Igbala pari.”"
                        "\nO jọwọ ẹmi rẹ lọwọ fun irapada Ẹda,"
                        "\nO sun ninu iboji, o di asẹgun."
                        "\nEgbe:	    O jinde, O  jinde,",
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
