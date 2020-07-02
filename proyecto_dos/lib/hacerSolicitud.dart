import 'package:flutter/material.dart' show Border, BorderRadius, BoxDecoration, BoxShadow, BuildContext, Color, Container, FontWeight, Key, Offset, Scaffold, SingleChildScrollView, SizedBox, Stack, StatelessWidget, Text, TextAlign, TextStyle, Transform, Widget;
import "package:flutter_svg/flutter_svg.dart";

class HacerSolicitud extends StatelessWidget {
  HacerSolicitud({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(46.0, 274.0),
            child: Container(
              width: 283.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffeaeaea),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 110.0),
            child: Container(
              width: 299.0,
              height: 81.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffc7c7cc),
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 78.0,
            decoration: BoxDecoration(
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 136.0),
            child: SizedBox(
              width: 193.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'Solicitud\n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 24,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 223.0),
            child: SizedBox(
              width: 104.0,
              height: 41.0,
              child: Text(
                'Médico:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 274.0),
            child: SizedBox(
              width: 267.0,
              height: 21.0,
              child: SingleChildScrollView(
                  child: Text(
                'Días Disponibles:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 223.0),
            child: SizedBox(
              width: 179.0,
              height: 41.0,
              child: Text(
                'Nombre Médico',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 303.0),
            child: SizedBox(
              width: 221.0,
              height: 23.0,
              child: Text(
                'Lunes',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 26.0),
            child: SizedBox(
              width: 192.0,
              height: 26.0,
              child: Text(
                'Realizar Solicitud',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 23.04),
            child:
                // Adobe XD layer: 'ic_keyboard_arrow_l…' (shape)
                SvgPicture.string(
              _svg_rc9jp4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 653.0),
            child: Container(
              width: 351.0,
              height: 61.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff32a8ff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(4, 4),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 669.0),
            child: SizedBox(
              width: 193.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'Enviar Solicitud\n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 334.0),
            child: SizedBox(
              width: 221.0,
              height: 23.0,
              child: Text(
                'Martes',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 305.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                color: const Color(0xffb9b9b9),
                border: Border.all(width: 1.0, color: const Color(0xff858383)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(-3, -3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 336.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                color: const Color(0xffb9b9b9),
                border: Border.all(width: 1.0, color: const Color(0xff858383)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(-3, -3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 381.0),
            child: Container(
              width: 283.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffeaeaea),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 381.0),
            child: SizedBox(
              width: 267.0,
              height: 21.0,
              child: SingleChildScrollView(
                  child: Text(
                'Días Disponibles:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 426.0),
            child: SizedBox(
              width: 66.0,
              height: 23.0,
              child: Text(
                'Mañana',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(269.0, 426.0),
            child: SizedBox(
              width: 60.0,
              height: 23.0,
              child: Text(
                'Tarde',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 428.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xffb9b9b9),
                border: Border.all(width: 1.0, color: const Color(0xff858383)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(-3, -3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(220.0, 426.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: const Color(0xffb9b9b9),
                border: Border.all(width: 1.0, color: const Color(0xff858383)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(-3, -3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 473.0),
            child: Container(
              width: 283.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffeaeaea),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 473.0),
            child: SizedBox(
              width: 267.0,
              height: 21.0,
              child: SingleChildScrollView(
                  child: Text(
                'Descripción de la Consulta:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 504.0),
            child: Container(
              width: 283.0,
              height: 136.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffcfcfc),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rc9jp4 =
    '<svg viewBox="12.0 23.0 80.0 150.0" ><path transform="translate(4.0, 17.54)" d="M 27.11903381347656 32.82396697998047 L 15.30187129974365 20.98100090026855 L 27.11903381347656 9.138034820556641 L 23.48100280761719 5.5 L 7.999999046325684 20.98100090026855 L 23.48100280761719 36.46200180053711 L 27.11903381347656 32.82396697998047 Z" fill="#32a8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(42.13, 123.13)" d="M 26.93284606933594 26.93284606933594 C 33.26804351806641 26.93284606933594 38.39926910400391 21.80162239074707 38.39926910400391 15.46642303466797 C 38.39926910400391 9.131223678588867 33.26804351806641 4 26.93284606933594 4 C 20.59764671325684 4 15.46642303466797 9.131223678588867 15.46642303466797 15.46642303466797 C 15.46642303466797 21.80162239074707 20.59764671325684 26.93284606933594 26.93284606933594 26.93284606933594 Z M 26.93284606933594 32.66605758666992 C 19.27900886535645 32.66605758666992 4 36.50730895996094 4 44.13248062133789 L 4 49.86569213867188 L 49.86569213867188 49.86569213867188 L 49.86569213867188 44.13248062133789 C 49.86569213867188 36.50730895996094 34.58668518066406 32.66605758666992 26.93284606933594 32.66605758666992 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
