import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_App_Bar.dart';

class bodyNotes extends StatelessWidget {
  const bodyNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(24.0),
      child: Column(children: [CustomAppBar(),],),
    );
  }
}
