import 'package:flutter/material.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel26widget/generated/GeneratedGroupWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame akar-icons:copy
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAkariconscopyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.6666666666666666;

                  final double height =
                      constraints.maxHeight * 0.8333333333333334;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.16666666666666666,
                        y: constraints.maxHeight * 0.08333333333333333,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget6(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
