import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/customTextField.dart';

class customBottomSheet extends StatelessWidget {
  const customBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 30,
        ),
        customTextField(
          hint: 'Title',
        ),
        customTextField(
          hint: 'content',
          maxLines: 5,
        )
      ],
    );
  }
}
