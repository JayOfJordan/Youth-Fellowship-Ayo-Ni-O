import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn392 extends StatefulWidget {
  const Hymn392({super.key});

  @override
  State<Hymn392> createState() => _Hymn392State();
}

class _Hymn392State extends State<Hymn392> {
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
                "K&S 392",
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
                      '392 C.M.S. 285 O.t.H.C. 5 6s. 4s (FE 415)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Yin in, gẹgẹ bi titobi nla Rẹ.” - Ps. 150:2',
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
              "1.f	    IYIN ainipẹkun,\n"
              "Ni k'a fun Baba,\n"
              "Iyin ainipẹkun,\n"
              "Ni k'a fun Ọmọ,\n"
              "Iyin ainipẹkun;\n"
              "Ni k'a fun Ẹmi;\n"
              "Iyin ainipẹkun,\n"
              "Fun Mẹtalọkan.",
            ),
            _buildVerse(
              "2.f	    F'iyin ainipẹkun,\n"
              "Fun ifẹ Baba,\n"
              "F'iyin ainipẹkun,\n"
              "Fun ifẹ Ọmọ,\n"
              "F'iyin ainipẹkun,\n"
              "Fun ifẹ Ẹmi.\n"
              "F'iyin ainipẹkun\n"
              "Fun Mẹtalọkan.",
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
