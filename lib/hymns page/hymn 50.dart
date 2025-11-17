import 'package:flutter/material.dart';
class Hymn50 extends StatefulWidget {
  const Hymn50({super.key});

  @override
  State<Hymn50> createState() => _Hymn50State();
}

class _Hymn50State extends State<Hymn50> {
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
              "K&S 50",
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
                            title: Text('50	   t.SS&S 363             (FE 67)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "Ohun orin:- Alejo kan n kan 'lẹkun.”(159) G.B. 190“Baba gbọ, Baba dariji.”",
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
                    child: Text("1.p	    BABA Oludariji                    "
                        "\nDariji,"
                        "\nGbogbo awa ọmọ Rẹ"
                        "\nDariji,"
                        "\nAwa Ẹgbẹ Séráfù,"
                        "\nAti Ẹgbẹ Kérúbù,"
                        "\nAti n pafọ ninu ẹsẹ,"
                        "\nDariji",
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
                    child: Text("2.p	    JESU OLUGBALA WA          "
                        "\nDariji,"
                        "\nOLURAPADA Ẹda"
                        "\nDariji,"
                        "\nWọ to mbẹbẹ f'ọta Rẹ"
                        "\nL'origi Agbelebu"
                        "\nWi pé fi ji wọn BABA"
                        "\nDariji",
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
                    child: Text("3.p	    ẸMI OLUTUNU wa,               "
                        "\nDariji,"
                        "\nGbogbo ẹbi ẹsẹ wa,"
                        "\nDariji,"
                        "\nGba wa lọjọ idamu"
                        "\nSe Oluranlọwọ wa,"
                        "\nMase jẹ ki a bọhun"
                        "\nDariji",
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
                    child: Text("4.p	    MẸTALỌKAN jọwọ wa       "
                        "\nDariji,"
                        "\nỌmọde ati Agba,"
                        "\nDariji,"
                        "\nmp	    JAH JEHOVAH RAMMAH"
                        "\n'Wọ l'Ọba Oniyọnu,"
                        "\nDariji 'sẹ ọwọ Rẹ,"
                        "\nDariji",
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
