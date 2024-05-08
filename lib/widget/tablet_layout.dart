import 'package:flutter/material.dart';
import 'package:responsive/widget/custom_lisf_view.dart';
import 'package:responsive/widget/custom_list.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(height: 16),
        ),
        CustomList(),
        CustomSliverListView()
      ],
    );
  }
}
