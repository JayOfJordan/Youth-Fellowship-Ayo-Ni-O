import 'package:flutter/material.dart';

class Hymn434 extends StatefulWidget {
  const Hymn434({super.key});

  @override
  State<Hymn434> createState() => _Hymn434State();
}

class _Hymn434State extends State<Hymn434> {
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
              "K&S 434", // Updated Hymn Number
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
                            title: Text('434 SS&S 901 (FE 458)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // No subtitle provided
                              '',
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
                    child: Text("1.f	    GB' ALAFIA mba mi lọ, b'isan odo,         \n" // Updated verse
                        "'Gba banujẹ n yi bi igbi,\n"
                        "Ohunkohun to de 'Wọ si ti kọ mi pe,\n"
                        "O dara, o dara f'ọkan mi\n"
                        "Egbe:	    O dara, o dara,\n"
                        "F'ọkan mi, f'ọkan mi,\n"
                        "O dara, o dara, f'ọkan mi.",
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
                    child: Text("2.f	    B'ẹsẹ n gbe tasi rẹ t'idanwo si de;         \n" // Updated verse
                        "K'ero yi leke l'ọkan mi,\n"
                        "Pe Kristi ti mo gbogbo ailera mi;\n"
                        "O t'ẹjẹ Rẹ silẹ f'ọkan mi\n"
                        "Egbe:	    O dara, o dara,\n",
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
                    child: Text("3.f	    Ẹsẹ ti mo da, si ero to logo yi,              \n" // Updated verse
                        "Gbogbo ẹsẹ mi laiku 'kan,\n"
                        "A kan m'agbelebu, emi ko ru mọ;\n"
                        "Yin Oluwa, yin Oluwa, ọkan mi.\n"
                        "Egbe:	    O dara, o dara,\n",
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
                    child: Text("4.f	    Ki Kristi jẹ  t'emi ni gbogb' ọjọ ayé mi,\n" // Updated verse
                        "B'odo Jordan san lori mi,\n"
                        "Ko si 'rora mọ, ni kiku ni yiye,\n"
                        "'Wọ f'alafia fun ọkan mi.\n"
                        "Egbe:	    O dara, o dara,\n",
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
                    child: Text("5.f	    Oluwa, Iwọ ni awa n duro de,            \n" // Updated verse
                        "Isa oku ki o j'opin wa;\n"
                        "Ipe Angeli, ohun Oluwa wa,\n"
                        "Ni ireti isinmi f'ọkan mi.\n"
                        "Egbe:	    O dara, o dara,\n",
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
