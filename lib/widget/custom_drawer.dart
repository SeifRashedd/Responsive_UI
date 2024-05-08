import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:responsive/models/drawer_item_model.dart';
import 'package:responsive/widget/custom_drawer_items_list_view.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  final List<DrawerItemModel> items = const [
    DrawerItemModel(
      icon: Icons.favorite,
      title: 'D A H B O A R D',
    ),
    DrawerItemModel(icon: Icons.settings, title: 'S E T T I N G S,'),
    DrawerItemModel(
      icon: Icons.info,
      title: 'A B O U T',
    ),
    DrawerItemModel(
      icon: Icons.logout,
      title: 'L O G O U T',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      backgroundColor: const Color(0xffDCDBDC),
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 65,
            ),
          ),
          const Gap(15),
          CustomDrawerItemsListView(
            items: items,
          )
        ],
      ),
    );
  }
}
