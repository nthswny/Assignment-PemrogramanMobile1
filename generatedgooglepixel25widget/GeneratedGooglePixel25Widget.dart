import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedFOODWidget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedGroup12Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedGroup9Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedSidebarWidget3.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedGroup11Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedGroup10Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedCOUPONSWidget1.dart';

/* Frame Google Pixel 2 - 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGooglePixel25Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 411.0,
        height: 731.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
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
                      constraints.maxWidth * 0.36496350364963503;

                  final double height =
                      constraints.maxHeight * 0.047879616963064295;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -2.0948905109489053,
                        y: constraints.maxHeight * 0.03283173734610123,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedCOUPONSWidget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 32.0,
                top: 54.0,
                right: null,
                bottom: null,
                width: 350.0,
                height: 150.0,
                child: GeneratedGroup9Widget(),
              ),
              Positioned(
                left: 32.0,
                top: 232.0,
                right: null,
                bottom: null,
                width: 350.0,
                height: 150.0,
                child: GeneratedGroup10Widget(),
              ),
              Positioned(
                left: 32.0,
                top: 410.0,
                right: null,
                bottom: null,
                width: 350.0,
                height: 150.0,
                child: GeneratedGroup11Widget(),
              ),
              Positioned(
                left: 32.0,
                top: 588.0,
                right: null,
                bottom: null,
                width: 350.0,
                height: 150.0,
                child: GeneratedGroup12Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.170316301703163;

                  final double height =
                      constraints.maxHeight * 0.047879616963064295;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.4209245742092457,
                        y: constraints.maxHeight * 0.023255813953488372,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFOODWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.06976744186046512;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.9343365253077975,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSidebarWidget3(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
