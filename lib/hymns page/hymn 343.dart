import 'package:flutter/material.dart';
class Hymn343 extends StatefulWidget {
  const Hymn343({super.key});

  @override
  State<Hymn343> createState() => _Hymn343State();
}

class _Hymn343State extends State<Hymn343> {
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
              "K&S 343",
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
                            title: Text('343	  CMS 242  H.C. 226. 7s.(FE 366)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Bi o ti ń sure fun wọn, a ya a kuro lọdọ wọn, a si gbe e lọ si Ọrun.” - Luk. 24:51',
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
                    child: Text("1.f	    ALAFIA f'ọjọ naa, Alleluya!             "
                        "\nT'o pada s'itẹ l'ọrun,   Alleluia!"
                        "\np	    Ọdaguntan ẹlẹsẹ, Alleluya!"
                        "\nf	    Goke ọrun giga lọ, Alleluya!",
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
                    child: Text("2.ff	    Iyin n duro de nibẹ, Alleluya!         "
                        "\nGb'ori yin ẹyin 'lẹkun, Alleluya"
                        "\nGba Ọba ogo sile, Alleluya!"
                        "\nẸni t'o sẹgun iku, Alleluya!",
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
                    child: Text("3.f	    Ọrun gba Oluwa rẹ, Alleluya!          "
                        "\nmf	    Sibẹ, O fẹran ayé, Alleluya!"
                        "\nf	    B'o ti pada s'oritẹ, Alleluya!"
                        "\nmp	    O ń p'ẹda ni t'Oun sibẹ, Alleluya!",
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
                    child: Text("4.mp	    Wo, O gbọwọ Rẹ soke, Alleluya!"
                        "\nWo, O f'apa ifẹ han, Alleluya!"
                        "\nGbọ, bi Oun ti ń sure fun, Alleluya!"
                        "\nIjọ Rẹ layé nihin, Alleluya!",
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
                    child: Text("5.mf	    Sibẹ, O mbẹbẹ fun wa, Alleluya!"
                        "\nIku Rẹ l'o fi mbẹbẹ, Alleluya!"
                        "\ncr	    O ń pese aye fun wa, Alleluya!"
                        "\nf	    Oun l'akọbi iran wa, Alleluya! ",
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
                    child: Text("6.cr	    Oluwa, b'a ti gba Ọ, Alleluya!        "
                        "\nJina kuro lọdọ wa, Alleluya!"
                        "\nf	    M'ọkan wa lọ sibẹ na, Alleluya!"
                        "\nff   	K'a wa Ọ loke ọrun, Alleluya!       ",
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
