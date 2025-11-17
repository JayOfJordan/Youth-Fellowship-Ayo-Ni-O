import 'package:flutter/material.dart';
class Hymn70 extends StatefulWidget {
  const Hymn70({super.key});

  @override
  State<Hymn70> createState() => _Hymn70State();
}

class _Hymn70State extends State<Hymn70> {
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
              "K&S 70",
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
                            title: Text('70            8.7.                     (FE 88)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Kiyesi Emi mbọ nisinsin yii.” - Ifihan 22:12',
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
                    child: Text("1.mf	    ẸLẸSẸ wa sọdọ Jesu,"
                        "\nFun igbala rẹ lọfẹ;"
                        "\nO n pe ọ ni ohun kẹlẹ,"
                        "\nPe ọmọ ma sako mọ."
                        "\nEgbe:	    Ki l'a o ro? Ki l'a o sọ?"
                        "\n'Gba ti Baba ba n pe wa,"
                        "\nPe ọmọ siwọ ko ma bọ,"
                        "\nWa jihin isẹ rẹ o.",
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
                    child: Text("2.f	    Ẹlẹsẹ wa sọdọ Jesu,"
                        "\nLoni lọjọ igbala,"
                        "\nYara ma si jẹ ko pẹ ju,"
                        "\nIye mbẹ fun ọ loni"
                        "\nEgbe:	    Ki l'a o ro? Ki l'a o sọ?",
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
                    child: Text("3.cr	    Séráfù damure giri,"
                        "\nKérúbù ma jafara,"
                        "\nmp	    Ọpọ ọkan ti segbe lọ,"
                        "\nWa, ẹ wa s'agbo jesu."
                        "\nEgbe:	    Ki l'a o ro? Ki l'a o sọ?",
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
                    child: Text("4.f    	Jesu Olori Ẹgbẹ wa,"
                        "\nIfẹ Rẹ ti sọwọn to,"
                        "\nTi O da Ẹgbẹ yi silẹ;"
                        "\nPe k'a le ri igbala."
                        "\nEgbe:	    Ki l'a o ro? Ki l'a o sọ?",
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
                    child: Text("5.mp	    Ajẹ n yọnu, oso ń yọnu,"
                        "\nWa sabẹ abo Jesu,"
                        "\nOhun ibi t'o wu k'o jẹ,"
                        "\nWa si Ẹgbẹ Séráfù."
                        "\nEgbe:	    Ki l'a o ro? Ki l'a o sọ?",
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
                    child: Text("6.p	    Ẹlẹsẹ ronupiwada,"
                        "\nKi akoko to kọja,"
                        "\nKi Mẹtalọkan to pe ọ,"
                        "\nPe wa siro isẹ rẹ."
                        "\nEgbe:	    Ki l'a o ro? Ki l'a o sọ?",
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
                    child: Text("7.cr	    Ka le gbọ nikẹyin ọjọ,"
                        "\nPe o se ọmọ rere,"
                        "\nKérúbù pẹlu Séráfù,"
                        "\nBọ s'ayọ Oluwa rẹ."
                        "\nEgbe:	    Ki l'a o ro? Ki l'a o sọ?",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("8.ff	    Orin halle Halleluya,"
                        "\nL'a o kọ ni'tẹ Baba,"
                        "\n'Wọ n'iyin at'ọpẹ yẹ fun,"
                        "\nTit'ayé ainipẹkun."
                        "\nEgbe:	    Ki l'a o ro? Ki l'a o sọ?"
                        "\n'Gba ti Baba ba n pe wa,"
                        "\nPe ọmọ siwọ ko ma bọ,"
                        "\nWa jihin isẹ rẹ o.",
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
