import 'package:flutter/material.dart';
class Hymn51 extends StatefulWidget {
  const Hymn51({super.key});

  @override
  State<Hymn51> createState() => _Hymn51State();
}

class _Hymn51State extends State<Hymn51> {
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
              "K&S 51",
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
                            title: Text('51     S.S.&S 390               (FE 68)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Eni ti o ba tọ mi wa.” - Matt. 11:28',
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
                    child: Text("1.cr	    JESU n fẹ gba ẹlẹsẹ,"
                        "\nKede rẹ fun gbogbo ẹda,"
                        "\nT'o yapa ọna 'run lẹ,"
                        "\nAt'awọn ti n jafara."
                        "\nf    Egbe:	    Kọ ọ l'orin, ko si tun kọ,"
                        "\nKristi n gba gbogbo ẹlẹsẹ,"
                        "\nJẹ ki'hin na daju pe"
                        "\nKristi n gba gbogbo ẹlẹsẹ.",
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
                    child: Text("2.cr	    Wa y'o fun ọ ni 'sinmi           "
                        "\nGba A gbọ, ọrọ rẹ ni;"
                        "\nY'o gb'ẹlẹsẹ to buru"
                        "\nKristi n gba gbogbo ẹlẹsẹ."
                        "\nf    Egbe:	    Kọ ọ l'orin,",
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
                    child: Text("3.f	    Ọkan mi ko lebi mọ,              "
                        "\nMo mọ niwaju ofin,"
                        "\nẸni t'o ti wẹ mi mọ,"
                        "\nTi san gbogbo gbese mi."
                        "\nf    Egbe:	    Kọ ọ l'orin,",
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
                    child: Text("4.mf	    Kristi gba gbogb' ẹlẹsẹ,     "
                        "\nAn' emi to d'ẹsẹ ju,"
                        "\nT'a wẹ mọ patapata,"
                        "\nY'o ba wọ 'jọba ọrun."
                        "\nf    Egbe:	    Kọ ọ l'orin,",
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
