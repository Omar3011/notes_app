import 'package:flutter/material.dart';
import 'package:notes_appp/constants/app_constants.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Flutter tips',
              style: TextStyle(color: AppConstants.componentColor),
            ),
            subtitle: Text(
              'Build your career with omar mostafa',
              style: TextStyle(color: AppConstants.componentColor),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, color: AppConstants.componentColor),
            ),
          ),
        ],
      ),
    );
  }
}
