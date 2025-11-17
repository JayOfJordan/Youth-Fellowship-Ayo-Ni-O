import 'package:flutter/material.dart';
class Hymn47 extends StatefulWidget {
  const Hymn47({super.key});

  @override
  State<Hymn47> createState() => _Hymn47State();
}

class _Hymn47State extends State<Hymn47> {
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
              "K&S 47",
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
                            title: Text('47     SS&S 364               (FE 64)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ọlọrun saanu fun mi, emi ẹlẹsẹ.” - Luk. 18:13',
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
                    child: Text("1.		ẸLẸSẸ kan mbẹ to nf'anu,"
                        "\nAti 'dariji loni;"
                        "\nFi ayọ gba ihin t'a mu wa,"
                        "\nJesu n kọja lọ nihin;"
                        "\nMbọ wa pin 'fẹ ati anu,"
                        "\n'Dariji oun Alafia,"
                        "\nMbọ wa yọ l'ọkan ẹlẹsẹ,"
                        "\nIrora ati osi"
                        "\nEgbe:	    Jesu n kọja lọ nihin,"
                        "\nLoni………….. loni"
                        "\nGbagbọ gbat'o wa nitosi,"
                        "\nS'ọkan rẹ paya lati gba,"
                        "\n'Tori Jesu n kọja nihin,"
                        "\nO n kọja nihin loni.",
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
                    child: Text("2.		Arakunrin, Jesu n duro,  "
                        "\nLati dariji l'ọfẹ"
                        "\nEese t'o ko gba nisisiyi,"
                        "\nGbẹkẹle or'ọfẹ Rẹ;"
                        "\nAnu ati 'fẹ Rẹ sọwọn,"
                        "\nKo jina si ọ loni;"
                        "\nA! silẹkun ọkan Rẹ fun,"
                        "\nB'O ti sunmọ tosi rẹ."
                        "\nEgbe:	    Jesu n kọja lọ nihin,",
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
                    child: Text("3.		A! O mbọ lati bukun ọ,"
                        "\nGbọ, fi irẹlẹ tẹriba;"
                        "\nMbọ wa ra ọ ninu ẹsẹ,"
                        "\nO setan lati gba ọ;"
                        "\nIwọ ha jẹ kọ 'gbala yi,"
                        "\nTi Jesu n fi rọ ọ,"
                        "\nA! silẹkun ọkan rẹ fun,"
                        "\nB'O ti n sunmọ 'tosi rẹ."
                        "\nEgbe:	    Jesu n kọja lọ nihin,",
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
