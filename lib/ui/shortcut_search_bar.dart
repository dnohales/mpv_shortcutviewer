import 'package:flutter/material.dart';

class ShortcutSearchBar extends StatelessWidget {
  final void Function(String) onChanged;

  const ShortcutSearchBar({super.key, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return SearchBar(
      shape: const WidgetStatePropertyAll(LinearBorder()),
      autoFocus: true,
      hintText: 'Search the shortcut...',
      onChanged: onChanged,
    );
  }
}
