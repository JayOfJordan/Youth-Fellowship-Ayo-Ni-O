import 'package:flutter/material.dart';
class Hymn347 extends StatefulWidget {
  const Hymn347({super.key});

  @override
  State<Hymn347> createState() => _Hymn347State();
}

class _Hymn347State extends State<Hymn347> {
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
              "K&S 347",
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
                            title: Text('347	  CMS 246   t.H.C. 99 10s(FE 370)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Emi n lo, lati pese aye silẹ fun yin.” -  Joh. 14: 2',
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
                    child: Text("1.f	    Ẹ GBỌ iro orin ayọ ọrun,         "
                        "\nOrin ayọ ti isẹgun Jesu;"
                        "\nGbogbo ọta l'o tẹri wọn ba fun,"
                        "\np	    Ẹsẹ, iku, isa oku pẹlu.",
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
                    child: Text("2.f	    O setan lati lọ gba ijọba,        "
                        "\nFun Baba Ọlọrun ohun gbogbo;"
                        "\nO setan lati lọ gba iyin nla,"
                        "\nT'o ye Olori-ogun 'gbala wa.",
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
                    child: Text("3.p	    Ohun ikanu ni lilo Rẹ, fun      "
                        "\nAwọn ayanfẹ ọmọ-ẹhin Rẹ,"
                        "\nf	    Ẹ mase k ọm'nu l'ọrọ itunu,"
                        "\n’Emi n lọ pese aye yin silẹ.’",
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
                    child: Text("4.	    Ọrun gba lo kuro lẹhin eyi,     "
                        "\nAwọsanma se Olugbala mọ:"
                        "\nff	    Awọn ogun-ọrun ho fun ayọ,"
                        "\nFun bibọ Kristi Oluwa ogo.",
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
                    child: Text("5.mp	    Ẹ mase ba inu yin jẹ rara,"
                        "\nJesu, ireti wa, yoo tun wa;"
                        "\nf	    Yoo wa mu awọn eniyan Rẹ lọ,"
                        "\nSibi ti wọn o ba gbe titi lai.  ",
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
