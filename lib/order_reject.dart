import 'package:flutter/material.dart';

class OrderReject extends StatefulWidget {
  const OrderReject({Key? key}) : super(key: key);

  @override
  State<OrderReject> createState() => _OrderReject();
}

class _OrderReject extends State<OrderReject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: Text("Order Reject"),
        automaticallyImplyLeading: false,
      ),
      body: const Center(
        child: Text("this is Order Reject section."),
      ),
    );
  }
}
