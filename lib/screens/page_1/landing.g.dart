import 'package:flutter/material.dart';
import 'package:portfolio/widgets/responsive_orientation_builder.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:portfolio/controller/tag/contact_me_custom.dart';
import 'package:portfolio/widgets/page_1/scroll_down.g.dart';

class Landing extends StatefulWidget {
  const Landing({Key? key}) : super(key: key);
  @override
  _Landing createState() => _Landing();
}

class _Landing extends State<Landing> {
  _Landing();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 878.0,
          width: 446.0,
          top: 406.0,
          height: 212.0,
          child: Image.asset(
            'assets/images/3_25.png',
            package: 'portfolio',
            width: 446.000,
            height: 212.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          right: 181.0,
          width: 317.0,
          top: 365.0,
          height: 294.0,
          child: Image.asset(
            'assets/images/3_3.png',
            package: 'portfolio',
            width: 317.000,
            height: 294.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 150.0,
          width: 373.0,
          top: 365.0,
          height: 226.0,
          child: Container(
              width: 373.000,
              height: 226.000,
              child: AutoSizeText(
                'Ivan  Vigliante',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 96,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 0,
          width: 1440.0,
          top: 0,
          height: 137.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 1440.0,
              top: 0,
              height: 137.0,
              child: Container(
                width: 1440.000,
                height: 137.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 813.0,
              width: 81.0,
              top: 47.0,
              height: 35.0,
              child: Container(
                  width: 81.000,
                  height: 35.000,
                  child: AutoSizeText(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 961.0,
              width: 82.0,
              top: 47.0,
              height: 35.0,
              child: Container(
                  width: 82.000,
                  height: 35.000,
                  child: AutoSizeText(
                    'Social',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 1101.0,
              width: 225.0,
              top: 41.0,
              height: 54.0,
              child: ContactMeCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 225.0,
                  top: 0,
                  height: 54.0,
                  child: Container(
                    width: 225.000,
                    height: 54.000,
                    decoration: BoxDecoration(
                      color: Color(0xff125c30),
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                  ),
                ),
                Positioned(
                  left: 15.0,
                  width: 225.0,
                  top: 4.0,
                  height: 54.0,
                  child: Container(
                    width: 225.000,
                    height: 54.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 35.0,
                  width: 155.0,
                  top: 10.0,
                  height: 35.0,
                  child: Container(
                      width: 155.000,
                      height: 35.000,
                      child: AutoSizeText(
                        'Contact Me',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
            ),
            Positioned(
              left: 93.0,
              width: 278.0,
              top: 36.0,
              height: 66.0,
              child: Container(
                  width: 278.000,
                  height: 66.000,
                  child: AutoSizeText(
                    '👁🚛❤️💻',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 64,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 70.0,
              width: 324.0,
              top: 102.0,
              height: 34.0,
              child: Container(
                  width: 324.000,
                  height: 34.000,
                  child: AutoSizeText(
                    'Eye-Van Loves Tech',
                    style: TextStyle(
                      fontFamily: 'PT Mono',
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 150.0,
          width: 354.0,
          top: 615.0,
          height: 44.0,
          child: Container(
              width: 354.000,
              height: 44.000,
              child: AutoSizeText(
                'Software Developer',
                style: TextStyle(
                  fontFamily: 'PT Mono',
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff00ff66),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 150.0,
          width: 373.0,
          top: 677.0,
          height: 105.0,
          child: Container(
              width: 373.000,
              height: 105.000,
              child: AutoSizeText(
                'Ocassionally watches movies, shows, and plays games.',
                style: TextStyle(
                  fontFamily: 'PT Sans',
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 685.0,
          width: 69.981,
          top: 909.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ScrollDown(
              constraints,
              ovrSubtract: Image.asset(
                'assets/images/I4_27;3_18.png',
                package: 'portfolio',
                width: MediaQuery.of(context).size.width * 0.048,
                height: MediaQuery.of(context).size.height * 0.046,
                fit: BoxFit.fill,
              ),
              ovrSubtract2: Image.asset(
                'assets/images/I4_27;3_19.png',
                package: 'portfolio',
                width: MediaQuery.of(context).size.width * 0.048,
                height: MediaQuery.of(context).size.height * 0.046,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
