import 'package:flutter/material.dart';
class Hymn317 extends StatefulWidget {
  const Hymn317({super.key});

  @override
  State<Hymn317> createState() => _Hymn317State();
}

class _Hymn317State extends State<Hymn317> {
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
              "K&S 317",
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
                            title: Text('317		  (FE 340)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ ma kọ Orilẹ-ede gbogbo.”-  Matt. 28: 19',
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
                    child: Text("1.ff	    LỌ kede ayọ na fun  gbogbo\nayé,"
                        "\np	    P'ọmọ Ọlọrun sẹgun iku:"
                        "\nfi	    Fi tiyin-tiyin pel'ayọ royin na"
                        "\nfi	    Ẹmi Mimọ to gunwa."
                        "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!"
                        "\nOgo, Ọla at' agbara ati 'pa"
                        "\nF' Ọdaguntan to gunwa.",
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
                    child: Text("2.mf	    Iyin Jesu l'awọn Angeli n ke,"
                        "\nT'o wa ra 'rayé pada,"
                        "\nỌkan soso ajanaku  ni Jesu,"
                        "\nT'o m'ayé pẹlu ọrun."
                        "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!",
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
                    child: Text("3.f	    Kabiyesi Ọba Alayéluwa,"
                        "\nMẹtalọkan Alagbara,"
                        "\nAwamaridi Olodumare,"
                        "\nT'o n se isẹ iyanu."
                        "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!",
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
                    child: Text("4.f	    Itiju nla dabo awọn ika,"
                        "\nT'o kan Oluwa wa mọ 'gi,"
                        "\nRikisi ikọkọ ata ti d'asan,"
                        "\nOlugbala ji dide."
                        "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!",
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
                    child: Text("5.cr	    Bi orilẹ-ede eniyan dudu,"
                        "\nAti ka wa si eweko,"
                        "\nf	    Sugbọn awa ni Baba kan l'oke,"
                        "\nT'o mọ pe 'sẹ Rẹ ni wa."
                        "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!",
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
                    child: Text("6.ff	    Ayọ t'o wa ninu Ajinde,"
                        "\nJọwọ fun wa Olugbala,"
                        "\n'Gba t'a ba yọ si Ọ, Ẹlẹda wa,"
                        "\nK'awa le gb'ade ogo."
                        "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!",
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
                    child: Text("7.ff	    Awa f'ogo fun Baba wa l'oke,"
                        "\nA tun f'ogo  fun Ọmọ Rẹ,"
                        "\nAwa tun f'ogo fun Ọ Ẹmi Mimọ "
                        "\nMẹtalọkan l'ọpẹ yẹ."
                        "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!"
                        "\nOgo, Ọla at' agbara ati 'pa"
                        "\nF' Ọdaguntan to gunwa.",
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
