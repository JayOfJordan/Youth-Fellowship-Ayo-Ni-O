import 'package:flutter/material.dart';
class Hymn68 extends StatefulWidget {
  const Hymn68({super.key});

  @override
  State<Hymn68> createState() => _Hymn68State();
}

class _Hymn68State extends State<Hymn68> {
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
              "K&S 68",
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
                            title: Text('68    SS&S 896                  (FE 86)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oluwa apata mi ati Oludande mi. - Ps. 19:14',
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
                    child: Text("1.f	    N O kọrin ti Oludande mi"
                        "\nAti ifẹ iyanu Rẹ,"
                        "\nO jiya lori'gi oro,"
                        "\nLati sọ mi dom'nira."
                        "\ncr   Egbe:	    Kọrin ti - Oludande mi,"
                        "\nẸjẹ Rẹ l'o fi ra mi"
                        "\nO f'ọtẹ rẹ - dariji mi,"
                        "\nO sanwo - mo dom'nira.",
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
                    child: Text("2.mf	    Emi o sọ'tan iyanu Rẹ,"
                        "\nB'o ti gbohun mi to ni,"
                        "\nNu'fẹ at'anu ailopin"
                        "\nFi 'dande fun mi lọfẹ"
                        "\ncr   Egbe:	    Kọrin ti - Oludande mi,",
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
                    child: Text("3.f	    N ó y'Oludande mi ọwọn,"
                        "\nN ó r'agbara sẹgun Rẹ,"
                        "\nB'o ti fun mi ni isẹgun,"
                        "\nLor'ẹsẹ at'iparun."
                        "\ncr   Egbe:	    Kọrin ti - Oludande mi,",
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
                    child: Text("4.f	    N ó kọrin t'Oludande mi;"
                        "\nT'ifẹ at'ọrun wa Rẹ,"
                        "\nO mu mi lat'iku si'ye,"
                        "\nLati ba ọm'Ọlọrun gbe."
                        "\ncr   Egbe:	    Kọrin ti - Oludande mi,",
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
