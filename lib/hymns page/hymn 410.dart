import 'package:flutter/material.dart';

class Hymn410 extends StatefulWidget {
  const Hymn410({super.key});

  @override
  State<Hymn410> createState() => _Hymn410State();
}

class _Hymn410State extends State<Hymn410> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      fontWeight: FontWeight.normal),
                ),
              ],
            ),
            actions: [
              Text(
                "K&S 410", // Updated Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ]),
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
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(
                            child: ListTile(
                              title: Text(
                                '410 C.M.S. 301, H.C. 276, C.M. (FE 432)', // Updated Title
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22),
                              ),
                              subtitle: Text(
                                // Updated Subtitle
                                '“Ọlọrun ayérayé ki isare, ko si a awari oye Rẹ.” - Isa. 40:28',
                                style: TextStyle(
                                    color: Colors.red,
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
                      child: Text(
                        "1.mf	    OJU kan mbẹ ti ki togbe,\n" // Updated verse
                            "Nigba t'ilẹ ba su;\n"
                            "Eti kan mbẹ ti ki ise,\n"
                            "'Gbati orun ba wọ.",
                        style: TextStyle(
                            color: Colors.black,
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
                      child: Text(
                        "2.	    Apa kan mbẹ ti ko le rẹ,      \n" // Updated verse
                            "'Gbat 'pa eniyan pin;\n"
                            "Ifẹ kan mbẹ ti ko le ku,\n"
                            "'Gba 'fẹ ayé ba ku.",
                        style: TextStyle(
                            color: Colors.black,
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
                      child: Text(
                        "3.	    Oju na n wo awọn Séráfù,  \n" // Updated verse
                            "Apa naa d'ọrun mu;\n"
                            "Eti na kun f'orin Angel,\n"
                            "Ifẹ naa ga loke.",
                        style: TextStyle(
                            color: Colors.black,
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
                      child: Text(
                        "4.mp	    Ipa kan l'eniyan lo,        \n" // Updated verse
                            "'Gba t'ipa gbogbo pin;\n"
                            "Lati ri oju at'apa,\n"
                            "Ati ifẹ nla na.",
                        style: TextStyle(
                            color: Colors.black,
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
                      child: Text(
                        "5.cr	    Ipa naa ni adura wa,       \n" // Updated verse
                            "Ti n lo 'waju itẹ;\n"
                            "f	    To n mi ọwọ t'o s'ayé ro,\n"
                            "Lati mu 'gbala wa.",
                        style: TextStyle(
                            color: Colors.black,
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
                      child: Text(
                        "6.mp	    Iwọ t'anu Rẹ ko lopin;   \n" // Updated verse
                            "T'ifẹ Rẹ ko le ku:\n"
                            "f	    Jẹ k'a n'igbagbọ at'ifẹ,\n"
                            "cr	    K'a le ma gbadura.",
                        style: TextStyle(
                            color: Colors.black,
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
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        )
    );
  }
}
