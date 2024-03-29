import 'package:flutter/material.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel23widget/generated/GeneratedRectangle2Widget2.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel23widget/generated/GeneratedIcbaselineaccountcircleWidget2.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel23widget/generated/GeneratedVectorWidget28.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel23widget/generated/GeneratedVectorWidget29.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance side bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSidebarWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411.0,
      height: 51.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle2Widget2(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.09732360097323602;
                double scaleX = (constraints.maxWidth * percentWidth) / 40.0;

                double percentHeight = 0.5882352941176471;
                double scaleY = (constraints.maxHeight * percentHeight) / 30.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.45012165450121655,
                      translateY: constraints.maxHeight * 0.21568627450980393,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget28())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.09732360097323602;
                double scaleX = (constraints.maxWidth * percentWidth) / 40.0;

                double percentHeight = 0.5882352941176471;
                double scaleY = (constraints.maxHeight * percentHeight) / 30.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.09732360097323602,
                      translateY: constraints.maxHeight * 0.21568627450980393,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget29())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.09732360097323602;

                final double height =
                    constraints.maxHeight * 0.7843137254901961;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8029197080291971,
                      y: constraints.maxHeight * 0.21568627450980393,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIcbaselineaccountcircleWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
