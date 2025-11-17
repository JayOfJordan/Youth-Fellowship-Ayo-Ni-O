import 'package:flutter/material.dart';
class Hymn225 extends StatefulWidget {
  const Hymn225({super.key});

  @override
  State<Hymn225> createState() => _Hymn225State();
}

class _Hymn225State extends State<Hymn225> {
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
              "K&S 225",
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
                            title: Text('225	 C.M.S. 97.   t.H.C. 43 D  7s'
                                '\n(FE 244)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Kini ẹmi yin?” - Jak 4: 14.",
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
                    child: Text("1.mf	    ỌDUN miran ti kọja,"
                        "\nWawa l'akoko naa lọ,"
                        "\nNinu eyi t'a wa yi,"
                        "\np	    Yoo s'arimọ ọpọ;"
                        "\nAnu l'o fi da wa si,"
                        "\nA ha lo anu naa bi?"
                        "\nK'a bi 'ra wa ba se tan?"
                        "\nB'a o pe wa l'ọdun yi.",
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
                    child: Text("2.f	    Ayé bi ibi ija,               "
                        "\nẸgbẹgbẹrun l'o n subu;"
                        "\nmp	    Ọfa Iku t'o si n fo"
                        "\nA le ran s'emi b'iwọ,"
                        "\nNigb'a n wasu t'a si n gbọ,"
                        "\nOluwa, jẹ k'a saro;"
                        "\nP'ayérayé sunmọle;"
                        "\nA n duro l'eti bebe.",
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
                    child: Text("3.f	    B'a gba wa lọwọ ẹsẹ,"
                        "\nNipa ore-ọfẹ Rẹ,"
                        "\nNjẹ “ma bọ” n'ipe o jẹ,"
                        "\nK'a le lo, k'a r'oju Rẹ;"
                        "\nF'eniyan Rẹ l'ayé yi,"
                        "\nK'aanu wa l'ọdun titun;"
                        "\nỌdun t'o l'ayọ ju yi,"
                        "\nL'eyi t'o mu wọn de 'le. ",
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
