import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes_app/views/widgets/custom_App_Bar.dart';
import 'package:notes_app/views/widgets/custom_card_note.dart';

class bodyNotes extends StatelessWidget {
  const bodyNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(24.0),
      child: Column(
        children: [
          CustomAppBar(),
          SizedBox(
            height: 25,
          ),
          Expanded(child: customListView()),
        ],
      ),
    );
  }
}

class customListView extends StatelessWidget {
  const customListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 5),
          child: NoteItem(),
        );
      },
    );
  }
}
