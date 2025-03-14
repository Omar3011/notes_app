import 'package:flutter/material.dart';
import 'package:notes_appp/constants/app_constants.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter tips',
              style: TextStyle(
                color: AppConstants.componentColor,
                fontSize: 26,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text(
                'Build your career with omar mostafa',
                style: TextStyle(
                  color: AppConstants.componentColor.withAlpha(90),
                  fontSize: 16,
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.trash,
                color: AppConstants.componentColor,
                size: 24,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, top: 12),
            child: Text(
              'March 14,2025',
              style: TextStyle(
                color: AppConstants.componentColor.withAlpha(90),
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
