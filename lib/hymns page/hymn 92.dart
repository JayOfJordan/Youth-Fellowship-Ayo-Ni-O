import 'package:flutter/material.dart';
class Hymn92 extends StatefulWidget {
  const Hymn92({super.key});

  @override
  State<Hymn92> createState() => _Hymn92State();
}

class _Hymn92State extends State<Hymn92> {
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
              "K&S 92",
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
                            title: Text('92     C.M.S. 568        H.C. 580\n'
                                '8.7.8.7.4.7.    (FE 109)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Fi ibukun fun Oluwa, iwọ ọkan mi” - Ps. 104:1',
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
                    child: Text("1.f	    ỌKAN mi yin Ọba ọrun,           "
                        "\nMu ọrẹ wa sọdọ Rẹ;"
                        "\nmp	    'Wọ ta wosan, ta dariji,"
                        "\ncr	    Tal'a ba ha yin ni Rẹ?"
                        "\nYin Oluwa, Yin Oluwa,    (2ce)"
                        "\nYin Ọba Ainipẹkun    (2ce)",
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
                    child: Text("2.f	    Yin fun ọkọ 'gbala 'kẹhin,       "
                        "\nTo sọkalẹ f'arayé;"
                        "\nO si yan Bab' Aladura,"
                        "\nLati jẹ Alakoso;"
                        "\nYin Oluwa, Yin Oluwa,    (2ce)"
                        "\nYin Ọba Ainipẹkun    (2ce)",
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
                    child: Text("3.f	    Yin fun anu to ti fihan,          "
                        "\nLori Ẹgbẹ Séráfù;"
                        "\nTo pa wa mọ titi d'oni,"
                        "\nTo si fun wa n'isẹgun."
                        "\nf	    Yin Oluwa, Yin Oluwa,   (2ce)"
                        "\nOlogo n'nu otitọ   (2ce)",
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
                    child: Text("4.f	    Yin fun abo ti o daju,            "
                        "\nTo n fun wa lojurere;"
                        "\nNinu wahala oun 'danwo,"
                        "\nAnu Rẹ wa bakan naa,"
                        "\nYin Oluwa, Yin Oluwa,    (2ce)"
                        "\nOlogo Olotitọ    (2ce)",
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
                    child: Text("5.f	    Yin fun abo ti o daju,            "
                        "\nTa n ri n'Ijọ Séráfù"
                        "\nAjẹ, Oso, oun Sanpọnna,"
                        "\nWọn ko ri wa gbese mọ,"
                        "\nYin Oluwa, Yin Oluwa,    (2ce)"
                        "\nf	    Ọba Alainipẹkun   (2ce)",
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
                    child: Text("6.p	    A n gba b'itana eweko,"
                        "\nT'afẹfẹ n fẹ, t'o si n rọ;"
                        "\n'Gba ti a n wa, ti a si n ku,"
                        "\nỌlọrun wa bakan naa."
                        "\nf	    Yin Oluwa, Yin Oluwa,    (2ce)"
                        "\nYin Ọba Ainipẹkun	     (2ce)",
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
                    child: Text("7.p	    Bi baba ni o n tọju wa,         "
                        "\nO si mọ ailera wa;"
                        "\nJẹjẹ lo n gbe wa l'apa Rẹ,"
                        "\nO ń f'ounjẹ iye bọ wa."
                        "\nf    Yin Oluwa, Yin Oluwa,  (2ce)"
                        "\nYin Ọba Ainipẹkun	     (2ce)",
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
                    child: Text("8.ff	    Ogun ọrun, ẹ ba wa yin,        "
                        "\nBaba, Ọmọ, oun Ẹmi;"
                        "\nOrun, osupa, ẹ wolẹ,"
                        "\nAti gbogbo agbayé."
                        "\nẸ ba wa yin, ẹ ba wa yin   (2ce)"
                        "\nYỌlọrun Mẹtalọkan      (2ce)",
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
