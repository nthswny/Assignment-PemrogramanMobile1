import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector Rectangle 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.0,
      height: 80.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M0 15C0 6.71573 6.71573 0 15 0L65 0C73.2843 0 80 6.71573 80 15L80 65C80 73.2843 73.2843 80 65 80L15 80C6.71573 80 0 73.2843 0 65L0 15Z',
                child: Image.asset(
                  "assets/images/3da38ce9dc0e8ef634a269fe797ca69ba74f0132.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 80.0,
                  height: 80.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
