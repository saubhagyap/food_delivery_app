import 'package:flutter/material.dart';

class VoucherScreen extends StatelessWidget {
  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => VoucherScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Voucher'),
      ),
      body: ElevatedButton(
        child: Text('Location Screen'),
        onPressed: () {
          Navigator.pushNamed(context, '/location');
        },
      ),
    );
  }
}
