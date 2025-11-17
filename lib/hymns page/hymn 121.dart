import 'package:flutter/material.dart';
class Hymn121 extends StatefulWidget {
  const Hymn121({super.key});

  @override
  State<Hymn121> createState() => _Hymn121State();
}

class _Hymn121State extends State<Hymn121> {
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
              "K&S 121",
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
                      child: Center(
                        child: ListTile(
                          title: Text('121         (FE 138)',
                            style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
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
                    child: Text("1.		AWA dupẹ o lọwọ Baba wa (2ce)                     "
                        "\nTi ru ọjọ oni t'o fi soju ẹmi"
                        "\nJẹ k'a seyi s'amọdun,"
                        "\nJọwọ jẹ ki ire wọle wa o,"
                        "\nNinu ọdun t'a bọ si."
                        "\nEgbe:	    Jẹ ki' ire k'o le wọ'le gbogbo wa (2ce)"
                        "\nLoni o (2ce)"
                        "\nAwa dupẹ lọwọ Jehovah loke ọrun (2ce)",
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
                    child: Text("2.		Ta ni fẹ isẹgun (2ce) Emi fẹ"
                        "\nEmi fẹ isẹgun k'o na'wọ rẹ soke	    Emi fẹ isẹgun"
                        "\nLori ajẹ oso		    Emi fẹ isẹgun"
                        "\nLori ọta ile		    Emi fẹ isẹgun"
                        "\nLori ọta 'bi'sẹ		    Emi fẹ isẹgun"
                        "\nLori ọta ilu		    Emi fẹ isẹgun"
                        "\nAti lori 'pọnju			    Emi fẹ isẹgun"
                        "\nEgbe:	    Balogun wa ti de loni o (2ce)"
                        "\nLati sẹgun fun gbogbo wa (2ce)"
                        "\nAwa dupẹ lọwọ Jehovah loke ọrun (2ce)",
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
                    child: Text("3.		Ta ni n fẹ abo (2ce) Emi fẹ                             "
                        "\nẸni fẹ abo k'o na'wọ rẹ soke		    Emi fẹ abo"
                        "\nLori ọmọ ẹgbẹ		    Emi fẹ abo"
                        "\nLori awọn ẹbi		    Emi fẹ abo"
                        "\nLori awọn obinrin		    Emi fẹ abo"
                        "\nLori awọn ọmọde		    Emi fẹ abo"
                        "\nLori awọn agba		    Emi fẹ abo"
                        "\nLori awọn ọkunrin		    Emi fẹ abo"
                        "\nEgbe:	    Alabo wa ti de loni o (2ce)"
                        "\nLati dabo bo gbogbo wa (2ce)"
                        "\nAwa dupẹ lọwọ Jehovah loke ọrun (2ce)",
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
                    child: Text("4.		Tani fẹ pese (2ce) Emi fẹ                                 "
                        "\nẸni fẹ ipese k'o na'wọ rẹ soke	Emi fẹ ipese"
                        "\nSe ipese owo		    Emi fẹ ipese"
                        "\nAti pese ọmọ		    Emi fẹ ipese"
                        "\nAti t'alafia		    Emi fẹ ipese"
                        "\nAti pese isẹ		    Emi fẹ ipese"
                        "\nEgbe:	    Olupese wa ti de loni o (2ce)"
                        "\nLati pese fun gbogbo wa (2ce)"
                        "\nAwa dupẹ lọwọ Jehovah loke ọrun (2ce)",
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
                    child: Text("5.		Ta ni fẹ ri Jesu (2ce) Emi fẹ,"
                        "\nẸni fẹ ri Jesu ko na'wọ re soke	    Emi fe ri Jesu"
                        "\nK'o le wa bukun fun wa	    Emi fe ri Jesu"
                        "\nK'o le fun wa lagbara	    Emi fe ri Jesu"
                        "\nK'a le se 'fẹ Rẹ d'opin	    Emi fe ri Jesu"
                        "\nK'awa le gb'ade ogo	    Emi fe ri Jesu"
                        "\nEgbe:	    Jesu Olugbala wa ti gunwa sihin (2ce)"
                        "\nlati wa bukun gbogbo wa (2ce)"
                        "\nAwa dupẹ lọwọ Jehovah loke ọrun (2ce)",
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
                    child: Text("6.		Kilo yẹ wa loni o (2ce) A f'ọpẹ                       "
                        "\nFun gbogbo awọn"
                        "\nOre t'Oluwa se fun wa,				E f'ope f'Oluwa"
                        "\nẸyin Agba Meje				E f'ope f'Oluwa"
                        "\nẸyin Asiwaju				E f'ope f'Oluwa"
                        "\nCommittee ọkunrin				E f'ope f'Oluwa"
                        "\nCommittee obinrin				E f'ope f'Oluwa"
                        "\nỌmọ Ogun Kristi				E f'ope f'Oluwa"
                        "\nIrawọ Owurọ					E f'ope f'Oluwa"
                        "\nẸgbẹ Ifẹloju				E f'ope f'Oluwa"
                        "\nF'ogo Ọlọrun han				E f'ope f'Oluwa"
                        "\nẸyin Ẹgbẹ Mary				E f'ope f'Oluwa"
                        "\nẸyin Ẹgbẹ Marta				E f'ope f'Oluwa"
                        "\nAyaba Esta				E f'ope f'Oluwa"
                        "\nẸyin Ẹgbẹ Roda				E f'ope f'Oluwa"
                        "\nAwọn Akọrin wa				E f'ope f'Oluwa"
                        "\nẸyin ọmọ Ijọ				E f'ope f'Oluwa"
                        "\nFun Ore Isẹgun				E f'ope f'Oluwa"
                        "\nFun ibukun Gbogbo				E f'ope f'Oluwa"
                        "\nNitori o da wa si				E f'ope f'Oluwa"
                        "\nPe o ti gbọ ti wa				E f'ope f'Oluwa"
                        "\nEgbe:	    Ọpẹ lo yẹ Baba wa loni (2ce)"
                        "\nT'O wa sure fun Gbogbo wa (2ce)"
                        "\nAwa dupẹ lọwọ Jehovah loke ọrun (2ce)",
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
