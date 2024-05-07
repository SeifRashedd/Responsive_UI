import 'package:flutter/material.dart';

class CustomItem extends StatelessWidget {
  const CustomItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xffEDECED),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
