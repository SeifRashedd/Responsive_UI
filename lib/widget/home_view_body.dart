import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive/widget/adabtive_layout.dart';
import 'package:responsive/widget/desktop_layout.dart';
import 'package:responsive/widget/mobile_layout.dart';
import 'package:responsive/widget/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: AdabtiveLayout(
        mobileLayout: (context) => const MobileLayout()  ,
        tabletLayout: (context) => const TabletLayout(),
        desktopLayout:(context) => const DesktopLayout() ,
      ),
    );
  }
}
