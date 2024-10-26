import 'package:flutter/material.dart';

import '../models/shortcut.dart';
import 'shortcut_item.dart';

class ShortcutList extends StatelessWidget {
  final List<Shortcut> shortcuts;

  const ShortcutList({super.key, required this.shortcuts});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) => ShortcutItem(
        shortcut: shortcuts[index],
      ),
      itemCount: shortcuts.length,
    );
  }
}
