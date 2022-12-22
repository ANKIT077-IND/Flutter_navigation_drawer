import 'package:flutter/material.dart';

class Staff extends StatefulWidget {
  const Staff({Key? key}) : super(key: key);

  @override
  State<Staff> createState() => _StaffState();
}

class _StaffState extends State<Staff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: Text("Staff"),
        automaticallyImplyLeading: false,
      ),
      body: const Center(
        child: Text("this is staff section."),
      ),
    );
  }
}
