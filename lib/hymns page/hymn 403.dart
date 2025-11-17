import 'package:flutter/material.dart';

class Hymn403 extends StatefulWidget {
  const Hymn403({super.key});

  @override
  State<Hymn403> createState() => _Hymn403State();
}

class _Hymn403State extends State<Hymn403> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
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
              "K&S 403", // Updated Hymn Number
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
                            title: Text('403 SS & S 263 (FE426)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Rọ mọ Bibeli.” - Ps. 119:105',
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
                    child: Text("1.mf	    Rọ mọ Bibeli! b'a gb'awọn n kan 'yoku,\n" // Updated verse
                        "Ma sọ ilana rẹ t'o sọwọn nu;\n"
                        "Ihin rẹ n ji gbogbo ọkan ti n togbe,\n"
                        "Ileri Rẹ n sọ oku d'alaye.\n"
                        "Egbe:  f	    Ro mọ Bibeli! Rọ mọ Bibeli!\n" // Added Chorus
                        "Rọ mọ Bibeli! 'mọlẹ f'ẹsẹ wa.",
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
                    child: Text("2.mf	    Rọ mọ Bibeli! Ọrọ 'yebiye yi,                 \n" // Updated verse
                        "O n fi 'ye ainipẹkun f'arayé;\n"
                        "O ni 'ye lori ju b'ẹda ti ro lọ,\n"
                        "Wa ibukun Rẹ nigba t'a le ri!\n"
                        "Egbe:  f	    Ro mọ Bibeli! Rọ mọ Bibeli!\n" // Added Chorus
                        "Rọ mọ Bibeli! 'mọlẹ f'ẹsẹ wa.",
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
                    child: Text("3.	    Fitila f'ẹni ti o ti sako lọ,                            \n" // Updated verse
                        "Amọna fun Ọdọ ti 'ba subu;\n"
                        "'Reti ẹlẹsẹ t'ayé rẹ ti bajẹ,\n"
                        "Ọpa f'agba, Iwe didara julọ!\n"
                        "Egbe:  f	    Ro mọ Bibeli! Rọ mọ Bibeli!\n" // Added Chorus
                        "Rọ mọ Bibeli! 'mọlẹ f'ẹsẹ wa.",
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
            SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}
