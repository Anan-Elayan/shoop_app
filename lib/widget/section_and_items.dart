import 'package:flutter/material.dart';
import 'package:shoop_app/widget/cap_section_item.dart';
import 'package:shoop_app/widget/section.dart';
import 'package:shoop_app/widget/shoes_section_item.dart';
import 'package:shoop_app/widget/t_shirt_section_item.dart';

class SectionAndItems extends StatelessWidget {
  const SectionAndItems({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children:[
        Section(nameOfSection: "Cap"),
        CapSectionItem(),
        Section(nameOfSection: "Shoes"),
        ShoesSectionItem(),
        Section(nameOfSection: "T-shirt"),
        TeshirtSectionItem(),
      ],
    );
  }
}
