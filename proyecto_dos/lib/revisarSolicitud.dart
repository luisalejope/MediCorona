import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RevisarSolicitud extends StatelessWidget {
  RevisarSolicitud({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 78.0,
            decoration: BoxDecoration(
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 113.0),
            child: SizedBox(
              width: 193.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'Nombre Médico\n',
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
            offset: Offset(22.0, 244.0),
            child: SizedBox(
              width: 267.0,
              height: 41.0,
              child: Text(
                'Horario:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 326.0),
            child: SizedBox(
              width: 267.0,
              height: 41.0,
              child: Text(
                'Fecha:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 408.0),
            child: SizedBox(
              width: 267.0,
              height: 41.0,
              child: Text(
                'Descripción:',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 275.0),
            child: SizedBox(
              width: 267.0,
              height: 41.0,
              child: Text(
                'Tarde',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff32a8ff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 363.0),
            child: SizedBox(
              width: 267.0,
              height: 41.0,
              child: Text(
                '20/07/2020',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff32a8ff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 444.0),
            child: SizedBox(
              width: 267.0,
              height: 41.0,
              child: Text(
                'Dolor de cabeza fuerte.',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff32a8ff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 26.0),
            child: SizedBox(
              width: 214.0,
              height: 26.0,
              child: Text(
                'Información de Solicitud',
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
              _svg_oroev3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 572.0),
            child: Container(
              width: 351.0,
              height: 61.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffd20000),
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
            offset: Offset(80.0, 588.0),
            child: SizedBox(
              width: 215.0,
              height: 29.0,
              child: SingleChildScrollView(
                  child: Text(
                'Cancelar Solicitud\n',
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
            offset: Offset(21.5, 315.5),
            child: SvgPicture.string(
              _svg_jr9324,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_oroev3 =
    '<svg viewBox="12.0 23.0 198.0 174.0" ><path transform="translate(4.0, 17.54)" d="M 27.11903381347656 32.82396697998047 L 15.30187129974365 20.98100090026855 L 27.11903381347656 9.138034820556641 L 23.48100280761719 5.5 L 7.999999046325684 20.98100090026855 L 23.48100280761719 36.46200180053711 L 27.11903381347656 32.82396697998047 Z" fill="#32a8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(160.13, 147.13)" d="M 26.93284606933594 26.93284606933594 C 33.26804351806641 26.93284606933594 38.39926910400391 21.80162239074707 38.39926910400391 15.46642303466797 C 38.39926910400391 9.131223678588867 33.26804351806641 4 26.93284606933594 4 C 20.59764671325684 4 15.46642303466797 9.131223678588867 15.46642303466797 15.46642303466797 C 15.46642303466797 21.80162239074707 20.59764671325684 26.93284606933594 26.93284606933594 26.93284606933594 Z M 26.93284606933594 32.66605758666992 C 19.27900886535645 32.66605758666992 4 36.50730895996094 4 44.13248062133789 L 4 49.86569213867188 L 49.86569213867188 49.86569213867188 L 49.86569213867188 44.13248062133789 C 49.86569213867188 36.50730895996094 34.58668518066406 32.66605758666992 26.93284606933594 32.66605758666992 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jr9324 =
    '<svg viewBox="21.5 315.5 333.0 162.0" ><path transform="translate(21.5, 315.5)" d="M 0 0 L 333 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(21.5, 396.5)" d="M 0 0 L 333 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(21.5, 477.5)" d="M 0 0 L 333 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
