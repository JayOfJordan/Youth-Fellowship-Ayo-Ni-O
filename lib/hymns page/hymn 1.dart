import 'package:flutter/material.dart';
class Hymn1 extends StatefulWidget {
  const Hymn1({super.key});

  @override
  State<Hymn1> createState() => _Hymn1State();
}

class _Hymn1State extends State<Hymn1> {
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
              "K&S 1",
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
                          height: 80,
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: Center(
                            child: ListTile(
                              title: Text('1  C.M.S. 1. H.C. 2. L.M. (FE 19)',
                                style: TextStyle(color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22),
                              ),
                              subtitle: Text('“Emi tikarami yoo ji ni  kutukutu”-Ps.108:2',
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
                        child: Text("1.	f	JI, ọkan mi, ba orun ji"
                            "\nMura si isẹ oojọ rẹ;"
                            "\nMase ilọra, ji kutu,"
                            "\nK'o san gbese ẹbọ oorọ.",
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
                      child: Text("2.	mp	Ro gbogb' ọjọ t'o ;"
                          "\nfi sofo Bẹrẹ si rere 'se loni;"
                          "\nKiyes' irin rẹ laye yi;"
                          "\nK'o si mura d'ọjọ nla ni.",
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
                      child: Text("3.	mf	Gba ninu imọlẹ ọrun,"
                          "\nSi tan 'mọlẹ na f'ẹlomi,"
                          "\nJẹ ki ogo Ọlọrun rẹ,"
                          "\nHan n'nu wa ati ise rẹ.",
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
                      child: Text("4.	f	Ji, gbọn 'ra nu 'wọ ọkan"
                          "\nmi Yan ipo rẹ larin Angẹl,"
                          "\nAwọn ti wọn n kọrin iyin,"
                          "\nNi gbogbo oru s'Ọba wa.",
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
