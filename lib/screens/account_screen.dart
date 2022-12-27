import 'package:flutter/material.dart';

class AccountScreen extends StatefulWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  State<AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color.fromRGBO(98, 182, 183, 0.8),
          Color.fromRGBO(203, 237, 213, 0.8)
        ],
      )),
      child: Scaffold(
        appBar: AppBar(),
        body: Text('Account'),
      ),
    );
  }
}
