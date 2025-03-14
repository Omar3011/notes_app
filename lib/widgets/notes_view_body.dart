import 'package:flutter/material.dart';
import 'package:notes_appp/widgets/custom_app_bar.dart';
import 'package:notes_appp/widgets/custom_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: const Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(),
          Expanded(child: CustomListView()),
        ],
      ),
    );
  }
}
