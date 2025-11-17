import 'package:flutter/material.dart';
class Hymn52 extends StatefulWidget {
  const Hymn52({super.key});

  @override
  State<Hymn52> createState() => _Hymn52State();
}

class _Hymn52State extends State<Hymn52> {
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
              "K&S 52",
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
                            title: Text('52			 (FE 69)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ki O si gbọ lọrun ibugbe Rẹ! Gbọ ki O si dariji.” -1 Oba 8:30',
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
                    child: Text("1.f	    BABA MIMỌ jọwọ gbọ'gbe ọmọ Rẹ"
                        "\nMẸTALỌKAN MIMỌ ỌBA OGO"
                        "\nẸgbẹ aladura ipe na n dun,"
                        "\nẸgbẹ Séráfù t'ayé ẹ mura."
                        "\nff   Egbe:	    Wa ọrẹ mi, wa ka jumọ rin,"
                        "\nF'oju ọkan wo agbala ni"
                        "\nNib'OLUDANDE wa n wi pé,"
                        "\nBABA MIMỌ dariji.",
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
                    child: Text("2.cr	    Ogoji ọdun ni BABA fi gb'ẹbẹ,       "
                        "\nKa le gb'ẹgbẹ to logo yi dide,"
                        "\nOgoji ọdun ni ỌMỌ fi bẹbẹ"
                        "\nLati d'ẹgbẹ Séráfù yi silẹ."
                        "\nff   Egbe:	    Wa ọrẹ mi, wa ka jumọ rin,",
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
                    child: Text("3.mf	    BABA OLUPESE jọ pese fun wa,  "
                        "\nOLUGBỌGBE ẸDA gbogb'ẹdun wa,"
                        "\nOLUBUKUN-JULỌ lẹni ransẹ naa,"
                        "\nMẸTALỌKAN ransẹ rere si wa."
                        "\nff   Egbe:	    Wa ọrẹ mi, wa ka jumọ rin,",
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
                    child: Text("4.f    	Ẹgbẹ akọrin ẹ tun ohun yin se,        "
                        "\nKe Halleluya s'Ọba Olore"
                        "\nẸgbẹ Aladura ẹ t'esu mọlẹ,"
                        "\nK'ẸMI MIMỌ s'amọna Ẹgbẹ wa,"
                        "\nff   Egbe:	    Wa ọrẹ mi, wa ka jumọ rin,",
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
                    child: Text("5.cr   	Ẹyin ariran nin'ẹgbẹ Séráfù,            "
                        "\nMase boju w'ẹyin esu wa nibẹ,"
                        "\nMura giri k'esu ma fa ọ sẹhin,"
                        "\nJ'ẹni kikun laibẹru eniyan."
                        "\nff   Egbe:	    Wa ọrẹ mi, wa ka jumọ rin,",
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
                    child: Text("6.mf	    Awa dupẹ lọwọ rẹ ỌBANGIDI,        "
                        "\nỌLỌRUN ALANU buk'ẹgbẹ wa,"
                        "\nJEHOVAH SABAOTH jọwọ sunmọ wa,"
                        "\nSẹgun gbogb' ọta 'le ati t'ode."
                        "\nff   Egbe:	    Wa ọrẹ mi, wa ka jumọ rin,",
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
                    child: Text("7.f	    Ọpẹ lo yẹ ọmọ ẹgbẹ Kérúbù,            "
                        "\nFun anu rẹ lori gbogb'ẹgbẹ wa"
                        "\nẸlomiran jade nile o d'oku,"
                        "\nA dupẹ fun abo to fi mbo wa."
                        "\nff   Egbe:	    Wa ọrẹ mi, wa ka jumọ rin,",
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
                    child: Text("8.p	    F'OGO fun BABA MIMỌ loke ọrun,    "
                        "\nẸ tun f'ogo fun ỌMỌ RẸ pẹlu,"
                        "\nẸ f'ogo fun ẸMI to n dari wa"
                        "\nMẸTALỌKAN MIMỌ lọpẹ yẹ fun."
                        "\nff   Egbe:	    Wa ọrẹ mi, wa ka jumọ rin,",
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
