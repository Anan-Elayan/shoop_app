import 'package:flutter/material.dart';
import 'package:shoop_app/widget/offers.dart';
import 'package:shoop_app/widget/section_and_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff303030),
      appBar: AppBar(
        backgroundColor: Color(0xff303030),
        title: Text(
          'Home Screen',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        centerTitle: true,
      ),
      body: const SafeArea(
        child: SingleChildScrollView(
          physics: ClampingScrollPhysics(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [Offers(), SectionAndItems()],
          ),
        ),
      ),
    );
  }
}
