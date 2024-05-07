import 'package:flutter/material.dart';
import 'package:responsive/widget/custom_drawer.dart';
import 'package:responsive/widget/home_view_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      drawer: const CustomDrawer(),
      backgroundColor: const Color(0xffDCDBDC),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {
            scaffoldkey.currentState!.openDrawer();
          },
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
