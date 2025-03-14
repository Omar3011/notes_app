import 'package:flutter/material.dart';
import 'package:notes_appp/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('Notes', style: TextStyle(fontSize: 28, color: Colors.white)),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
