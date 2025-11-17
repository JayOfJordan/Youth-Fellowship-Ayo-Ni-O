import 'package:flutter/material.dart';

class Hymn441 extends StatefulWidget {
  const Hymn441({super.key});

  @override
  State<Hymn441> createState() => _Hymn441State();
}

class _Hymn441State extends State<Hymn441> {
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
              "K&S 441", // Updated Hymn Number
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
                            title: Text('441 7s. 6s (FE 465)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Awọn eniyan mi yoo mo orukọ mi.” - Isa. 52:6\nOhun Orin: Ọjọ ayọ l\'eyi jẹ',
                              textAlign: TextAlign.center,
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
                    child: Text("1.cr	    GBOGB' ẹyin Onigbagbọ,\n" // Updated verse
                        "To wa lode ayé,\n"
                        "Babalawo gbe 'fa wa,\n"
                        "O tun d'Aladura.\n"
                        "cr     Egbe:	    Ẹ yi pada,\n"
                        "Ọjọ 'dajọ de tan,\n"
                        "Ẹ yi pada, ẹ sunmọ Ọlọrun",
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
                    child: Text("2.cr	    Pupọ abọgi bọ'pẹ             \n" // Updated verse
                        "Fori balẹ f'Ọba,\n"
                        "Wọn si tun jẹri Kristi,\n"
                        "Niwaj' onigbagbọ.\n"
                        "cr     Egbe:	    Ẹ yi pada,\n",
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
                    child: Text("3.f	    Ọrọ Olugbala se,                 \n" // Updated verse
                        "Lori gbogbo ayé,\n"
                        "Wi pé gbogbo ekun ni\n"
                        "Yoo wolẹ fun mi.\n"
                        "cr     Egbe:	    Ẹ yi pada,\n",
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
                    child: Text("4.p	    Sib' awọn onigbagbọ,        \n" // Updated verse
                        "Gb'ohun asan dani,\n"
                        "T'o ni ohun 'dile ni,\n"
                        "Emi ko le s'aise.\n"
                        "cr     Egbe:	    Ẹ yi pada,\n",
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
                    child: Text("5.p	    Itiju pupọ yoo wa,                \n" // Updated verse
                        "F'awọn onigbagbọ,\n"
                        "At'awọn  onimale,\n"
                        "Gb'onifa ba wọle.\n"
                        "cr     Egbe:	    Ẹ yi pada,\n",
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
                    child: Text("6.cr	    Ọkunrin at' obinrin,            \n" // Updated verse
                        "T'o wa nin' Ẹgbẹ yi,\n"
                        "Isẹ pọ pupọ l'oke,\n"
                        "Tal' awa yoo ran lọ.\n"
                        "cr     Egbe:   	Ẹ yi pada,\n",
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
                    child: Text("7.f	    O seun ọmọ rere,                \n" // Updated verse
                        "L'ohun 'kẹhin yoo jẹ,\n"
                        "F'awọn to s'olotitọ,\n"
                        "'Nu Ijọ Kérúbù.\n"
                        "cr     Egbe:	    Ẹ yi pada,\n",
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
                    child: Text("8.p	    Ẹ lọ kuro lọdọ mi,              \n" // Updated verse
                        "Emi ko mọ yin ri,\n"
                        "L'ohun ikẹhin yoo jẹ,\n"
                        "F'awọn alaigbagbọ.\n"
                        "cr     Egbe:	    Ẹ yi pada,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("9.cr	    Jehovah Jire Baba,          \n" // Updated verse
                        "Jọwọ pese fun wa,\n"
                        "Jehovah Nisi Baba,\n"
                        "Pa wa mọ de opin.\n"
                        "cr     Egbe:	    Ẹ yi pada,\n",
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
