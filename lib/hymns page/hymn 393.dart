import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn393 extends StatefulWidget {
  const Hymn393({super.key});

  @override
  State<Hymn393> createState() => _Hymn393State();
}

class _Hymn393State extends State<Hymn393> {
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
                "K&S 393",
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
                      '393 C.M.S. 287 O.t.H.C. 136. C.M. (FE 416)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Orukọ Rẹ ni Iyanu.” - Isa. 9: 6',
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
              "1.f	    Ọlọrun Olodumare,          \n"
              "Baba, Ọmọ, Ẹmi,\n"
              "Riri ẹni t'a ko le mọ,\n"
              "Ẹni t'a ko le ri.",
            ),
            _buildVerse(
              "2.f	    Ye! Baba Olodumare,      \n"
              "K'a wariri fun Ọ,\n"
              "Ni gbogbo orilẹ ede,\n"
              "Ni a o ma sin Ọ.",
            ),
            _buildVerse(
              "3.f	    Ọlọrun Ọmọ, Ọrẹ wa,      \n"
              "p	    'Wọ t'o ra wa pada,\n"
              "Ma jọwọ wa, Olugbala!\n"
              "Gba wa patapata.",
            ),
            _buildVerse(
              "4.	    A! Ọlọrun Ẹmi Mimọ,        \n"
              "'Wọ olore-ọfẹ,\n"
              "A bẹ Ọ, fun wa ni imọ,\n"
              "K'a m'Ọlọrun n'ifẹ.",
            ),
            _buildVerse(
              "5.f	    Ọkansoso sugbọn mẹta,\n"
              "Ẹmi Mẹtalọkan,\n"
              "Ọlọrun awamaridi,\n"
              "Ẹni Mẹtalọkan!",
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
