import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PerfilPaciente extends StatelessWidget {
  PerfilPaciente({
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
            height: 302.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(5.0),
                bottomLeft: Radius.circular(5.0),
              ),
              color: const Color(0xff32a8ff),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 151.0),
            child: SizedBox(
              width: 261.0,
              height: 58.0,
              child: SingleChildScrollView(
                  child: Text(
                'Nombre \n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 48,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 224.0),
            child: SizedBox(
              width: 229.0,
              height: 64.0,
              child: Text(
                'Apellido',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 48,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 346.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                'Tipo de Documento',
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
            offset: Offset(199.0, 346.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                'No. de Documento',
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
            offset: Offset(12.0, 428.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                'Dirección',
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
            offset: Offset(199.0, 428.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                'Ciudad',
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
            offset: Offset(12.0, 510.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                'EPS',
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
            offset: Offset(199.0, 510.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                'Celular',
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
            offset: Offset(12.0, 387.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                'C.C.',
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
            offset: Offset(199.0, 387.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                '102223316',
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
            offset: Offset(12.0, 469.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                'Av. Pradilla',
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
            offset: Offset(199.0, 469.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                'Chía',
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
            offset: Offset(12.0, 551.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                'Sanitas',
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
            offset: Offset(199.0, 551.0),
            child: SizedBox(
              width: 176.0,
              height: 41.0,
              child: Text(
                '31088887775',
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
            offset: Offset(323.62, 248.0),
            child:
                // Adobe XD layer: 'ic_brightness_low_2…' (shape)
                SvgPicture.string(
              _svg_qj7na,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qj7na =
    '<svg viewBox="323.6 248.0 40.0 40.0" ><path transform="translate(322.93, 247.31)" d="M 34.83672332763672 26.54319190979004 L 40.68994140625 20.68997192382813 L 34.83672332763672 14.83675193786621 L 34.83672332763672 6.543218612670898 L 26.54319000244141 6.543218612670898 L 20.68997192382813 0.6899999380111694 L 14.83675193786621 6.543218612670898 L 6.543218612670898 6.543218612670898 L 6.543218612670898 14.83675384521484 L 0.6899999380111694 20.68997192382813 L 6.543218612670898 26.54319190979004 L 6.543218612670898 34.83672332763672 L 14.83675384521484 34.83672332763672 L 20.68997192382813 40.68994140625 L 26.54319190979004 34.83672332763672 L 34.83672332763672 34.83672332763672 L 34.83672332763672 26.54319000244141 Z M 20.68997192382813 31.30003547668457 C 14.83675384521484 31.30003547668457 10.07990741729736 26.54319000244141 10.07990741729736 20.68997192382813 C 10.07990741729736 14.83675384521484 14.83675384521484 10.07990741729736 20.68997192382813 10.07990741729736 C 26.54319000244141 10.07990741729736 31.30003547668457 14.83675384521484 31.30003547668457 20.68997192382813 C 31.30003547668457 26.54319000244141 26.54319000244141 31.30003547668457 20.68997192382813 31.30003547668457 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
