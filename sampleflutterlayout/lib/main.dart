import 'package:flutter/material.dart';

void main() {
  runApp(const OKLayout());
}

class OKLayout extends StatelessWidget {
  const OKLayout({Key? key}) : super(key: key);

  static const double _pictureTopMarginRatio = 0.1;
  static const double _pictureHeightRatio = 0.3;
  static const double _pictureBottomMarginRatio = 0.1;
  static const double _buttonMarginRatio = 0.075;
  static const double _buttonHeightRatio = 0.05;
  static const double _buttonWidthRatio = 0.4;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("OK Layout"),
        ),
        body: Builder(builder: (context) {
          double _height = MediaQuery.of(context).size.height;
          double _width = MediaQuery.of(context).size.width;
          return SafeArea(
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: _height * _pictureTopMarginRatio,
                  ),
                  SizedBox(
                    width: _height * _pictureHeightRatio,
                    height: _height * _pictureHeightRatio,
                    child: Image.asset(
                      "images/forQiita.png",
                    ),
                  ),
                  SizedBox(
                    height: _height * _pictureBottomMarginRatio,
                  ),
                  SizedBox(
                    height: _height * _buttonHeightRatio,
                    width: _width * _buttonWidthRatio,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text("Button 1"),
                    ),
                  ),
                  SizedBox(
                    height: _height * _buttonMarginRatio,
                  ),
                  SizedBox(
                    height: _height * _buttonHeightRatio,
                    width: _width * _buttonWidthRatio,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text("Button 2"),
                    ),
                  ),
                  SizedBox(
                    height: _height * _buttonMarginRatio,
                  ),
                  SizedBox(
                    height: _height * _buttonHeightRatio,
                    width: _width * _buttonWidthRatio,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text("Button 3"),
                    ),
                  ),
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}

class NGLayout extends StatelessWidget {
  const NGLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("NG Layout"),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 64,
                ),
                SizedBox(
                  width: 320,
                  height: 320,
                  child: Image.asset(
                    "images/forQiita.png",
                  ),
                ),
                const SizedBox(
                  height: 96,
                ),
                SizedBox(
                  height: 48,
                  width: 120,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text("Button 1"),
                  ),
                ),
                const SizedBox(
                  height: 48,
                ),
                SizedBox(
                  height: 48,
                  width: 120,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text("Button 2"),
                  ),
                ),
                const SizedBox(
                  height: 48,
                ),
                SizedBox(
                  height: 48,
                  width: 120,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text("Button 3"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
