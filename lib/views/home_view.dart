import 'package:flutter/material.dart';
import 'package:responsive/widget/home_view_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffDCDBDC),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
          ),
          color: Colors.white,
        ),
      ),
      body: const HomeViewBody(),
    );
  }
}
