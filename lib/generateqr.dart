import 'package:flutter/material.dart';

class GenerateQR extends StatefulWidget {
  const GenerateQR({Key? key}) : super(key: key);

  @override
  State<GenerateQR> createState() => _GenerateQRState();
}

class _GenerateQRState extends State<GenerateQR> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: Text("generate qr code".toUpperCase()),
        automaticallyImplyLeading: false,
      ),
      body: const Center(
        child: Text("this is Generate Qr section."),
      ),
    );
  }
}
