import 'package:flutter/material.dart';

import '../models/shortcut.dart';
import 'shortcut_list.dart';
import 'shortcut_search_bar.dart';

class Home extends StatefulWidget {
  const Home({super.key, required this.shortcuts});

  final List<Shortcut> shortcuts;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String _filter = '';

  void _handleFilterChanged(String filter) {
    setState(() {
      _filter = filter;
    });
  }

  List<Shortcut> _getFilteredShortcuts() {
    return widget.shortcuts
        .where((shortcut) => shortcut.match(_filter))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        ShortcutSearchBar(
          onChanged: _handleFilterChanged,
        ),
        const SizedBox(height: 10.0),
        Expanded(child: ShortcutList(shortcuts: _getFilteredShortcuts()))
      ],
    );
  }
}
