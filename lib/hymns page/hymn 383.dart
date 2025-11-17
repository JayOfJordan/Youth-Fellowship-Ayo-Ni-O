import 'package:flutter/material.dart';

class Hymn383 extends StatefulWidget {
  const Hymn383({super.key});

  @override
  State<Hymn383> createState() => _Hymn383State();
}

class _Hymn383State extends State<Hymn383> {
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
              "K&S 383", // Updated Hymn Number
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
                            title: Text('383 C.M.S.267 H.C. 256 6s. 8s. (FE 405)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ẹmi Ọlọrun si n rababa loju omi.” - Gen. 1:2',
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
                    child: Text("1.mf	    EMI Ẹlẹda, nipa Rẹ,\n"
                        "L'a f'ipilẹ ayé sọlẹ,\n"
                        "p	    Ma sai bẹ gbogbo ọkan wo,\n"
                        "Fi ayọ Rẹ si ọkan wa;\n"
                        "Yọ wa nin' ẹsẹ at'egbe,\n"
                        "K'o fi wa se ibugbe Rẹ.",
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
                    child: Text("2.f	    Orisun imọlẹ ni Ọ,               \n"
                        "Ti Baba ti se ileri;\n"
                        "Iwọ Ina mimọ ọrun,\n"
                        "Fi 'fẹ ọrun kun ọkan wa;\n"
                        "p	    Jọ tu ororo mimọ Rẹ,\n"
                        "Sori wa bi a ti ń kọrin.",
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
                    child: Text("3.mp	    Da ọpọ ore-ọfẹ Rẹ,         \n"
                        "Lat'ọrun sori gbogbo wa;\n"
                        "cr	    Jẹ k'a gba otitọ Rẹ gbọ,\n"
                        "K'a si ma sa ro l'ọkan wa;\n"
                        "F'ara Rẹ han wa k'a le ri\n"
                        "Baba at'Ọmọ ninu Rẹ.",
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
                    child: Text("4.f	    K'a fi ọla ati iyin,                \n"
                        "Fun Baba Olodumare,\n"
                        "K'a yin ọkọ Jesu logo,\n"
                        "Ẹni t'o ku lati gba wa;\n"
                        "Iyin bakan naa ni fun Ọ,\n"
                        "Parakliti Ayérayé.",
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
