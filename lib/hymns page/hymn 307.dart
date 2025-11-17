import 'package:flutter/material.dart';
class Hymn307 extends StatefulWidget {
  const Hymn307({super.key});

  @override
  State<Hymn307> createState() => _Hymn307State();
}

class _Hymn307State extends State<Hymn307> {
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
              "K&S 307",
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
                            title: Text('307	 C.M.S 212 H.C. 200 7s.	 6.(FE 328)'
                                '\nỌRỌ MEJE KRISTI LORI AGBELEBU',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Baba dariji wọn, nitori ti wọn ko mọ ohun ti wọn n se.” -  Luk. 23: 34.',
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
                    child: Text("1.mf	    'WỌ t' bẹbẹ f'ọta Rẹ,   "
                        "\nL'or' igi agbelebu:"
                        "\nWi pé,“fiji wọn Baba:”"
                        "\np		    Jesu, saanu fun wa.",
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
                    child: Text("2.mf	    Jesu, jọ bẹbẹ fun wa, "
                        "\nFun ẹsẹ wa 'gba gbogbo;"
                        "\nA ko mọ ohun t'a n se,"
                        "\np	    Jesu, saanu fun wa.",
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
                    child: Text("3.mf	    Jẹ k'awa ti n wa aanu,"
                        "\nDabi Rẹ l'ọkan n'iwa,"
                        "\n'Gba t'a ba se wa n'ibi:"
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("“Loni ni iwọ o wa pẹlu mi ni 	Paradise.”"
                        "\n- Luk. 23: 43",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.bold,
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
                    child: Text("4.mf	    Jesu, 'Wọ t'o gbọ aro,"
                        "\nOle t'o ku l'ẹgbẹ Rẹ,"
                        "\nT'o si mu d'ọrun rere:"
                        "\nmf	    Jesu, saanu fun wa.",
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
                    child: Text("5.		      Ninu ẹbi ẹsẹ wa,          "
                        "\nJẹ k'a tọrọ aanu Rẹ,"
                        "\nK'a ma pe orukọ Rẹ:"
                        "\np	    Jesu, saanu fun wa.",
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
                    child: Text("6.mp	    Ranti awa ti n rahun,"
                        "\nT'a n wo agbelebu Rẹ;"
                        "\nF'ireti mimọ fun wa."
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("“Obinrin, wo ọmọ rẹ, Wo iya rẹ.”  	- John 19: 26-27",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.bold,
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
                    child: Text("7.mf	    'Wọ t'o  fẹ l'afẹ dopin,"
                        "\nIya Rẹ t'o n kanu Rẹ,"
                        "\nAti ọrẹ Rẹ ọwọn:"
                        "\np	    Jesu, saanu fun wa.",
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
                    child: Text("8.mf	    Jẹ k'a pin n'nu iya Rẹ,"
                        "\nK'a ma kọ iku fun Ọ,"
                        "\ncr	    Jẹ k'a ri 'tọju Rẹ gba:"
                        "\np	    Jesu, saanu fun wa.",
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
                    child: Text("9.f	    Ki gbogbo awa Tirẹ,     "
                        "\nJẹ ọmọ ile kan naa;"
                        "\ncr	    Tori Rẹ, k'a fẹ 'ra wa:"
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("“Ọlọrun mi, Ọlọrun mi, eese ti iwọ fi kọ mi silẹ.” - Matt. 27: 46",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("10.mf	    Jesu, 'Wọ ti ẹru mba,   "
                        "\n'Gba t'o si ku 'Wọ nikan,"
                        "\nTi okunkun su bo Ọ:"
                        "\nJesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs11
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("11.		      'Gba ti a ba n pe lasan,  "
                        "\nT'ireti wa si jina;"
                        "\nN'nu okun na di wa mu:"
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs12
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("12.mff		    B'o dabi Baba ko gbọ,"
                        "\nB'o dabi 'mọlẹ ko si,"
                        "\nf	    Jẹ k'a f'igbagbọ ri Ọ."
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("“Orungbẹ n gbẹ mi.”- John 19:30",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs13
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("13.mf	    Jesu, ninu oungbẹ Rẹ,     "
                        "\nNi ori agbelebu,"
                        "\ncr	    'Wọ ti o fẹ wa sibẹ;"
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs14
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("14.mf	    Ma koungbẹ fun wa sibẹ,"
                        "\nSisẹ mimọ l'ara wa;"
                        "\nTẹ ifẹ Rẹ na l'ọrun;"
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs15
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("15.mf	    Jẹ k'a koungbẹ ifẹ Rẹ,      "
                        "\nMa samọna wa  titi,"
                        "\nSibi omi iye ni:"
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text('"O Pari" - 19:30',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs16
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("16.mf	    Jesu Olurapada,       "
                        "\n'Wo t'o se'fẹ Baba Rẹ,"
                        "\nT'o si jiya 'tori wa;"
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs17
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("17.mf	    Gba wa l'ọjọ idamu,  "
                        "\nSe oluranlọwọ wa,"
                        "\nLati ma t'ọna mimọ:"
                        "\nJesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs18
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("18.mf	    F'imọlẹ Rẹ s'ọna wa,"
                        "\nTi y'o ma tan titi lai,"
                        "\nTi t'a o fi de ọdọ Rẹ:"
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text('“Baba ni ọwọ Rẹ ni mo fi ẹmi mi le.” 	- Luk. 23: 46',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs19
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("19.mf	    Jesu, gbogbo isẹ Rẹ,  "
                        "\nGbogbo idamu Rẹ pin:"
                        "\nO jọw'ẹmi Rẹ lọwọ:"
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs20
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("20.mp	    'Gbat'iku ba de ba wa;"
                        "\nGba wa lọwọ ọta wa;"
                        "\nf	    Yọ wa ni wakati na:"
                        "\np	    Jesu, saanu fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs21
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("21.		        Ki iku at'iye Rẹ,            "
                        "\nMu ore-ọfẹ ba wa,"
                        "\nTi yio mu wa d'oke;"
                        "\np	    Jesu, saanu fun wa.",
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
