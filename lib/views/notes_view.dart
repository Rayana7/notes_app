import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/Notes-view-body.dart';
import 'package:notes_app/views/widgets/constans.dart';
import 'package:notes_app/views/widgets/customBottomSheet.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: kPrimaryColor,
        onPressed: () {
          showModalBottomSheet(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(16),
                      topLeft: Radius.circular(16))),
              context: context,
              builder: (context) {
                return customBottomSheet();
              });
        },
        child: const Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
      body: const bodyNotes(),
    );
  }
}
