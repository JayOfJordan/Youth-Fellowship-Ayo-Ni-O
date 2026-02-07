import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn390 extends StatefulWidget {
  const Hymn390({super.key});

  @override
  State<Hymn390> createState() => _Hymn390State();
}

class _Hymn390State extends State<Hymn390> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

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
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 390",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: getProportionateFontSize(26),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '390 C.M.S. 284 O.t.C. 97 7s. (FE 413)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ogo ni fun Ọlọrun ni oke ọrun.” - Luk. 2:14',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            _buildVerse(
              "1.f	    Ẹ FI ogo fun Baba,  \n"
              "Nipa Ẹni ti a wa;\n"
              "O n gbọ adura ewe,\n"
              "O n f'eti si orin wọn.",
            ),
            _buildVerse(
              "2.f	    Ẹ fi ogo fun Ọmọ,   \n"
              "Kristi, 'Wọ ni Ọba wa;\n"
              "ff	    Ẹ wa, ẹ kọrin s'oke,\n"
              "S'Ọdaguntan ẹlẹsẹ.",
            ),
            _buildVerse(
              "3.f	    Ogo fun Ẹmi Mimọ,\n"
              "Bi ọjọ Pentikosti;\n"
              "Ru aya awọn ewe,\n"
              "F'orin mimọ s'ete wọn.",
            ),
            _buildVerse(
              "4.ff	    Ogo ni l'oke ọrun,  \n"
              "Fun Ẹni Mẹtalọkan;\n"
              "Nitori ihin rere,\n"
              "Ati ifẹ Ọlọrun.",
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}
