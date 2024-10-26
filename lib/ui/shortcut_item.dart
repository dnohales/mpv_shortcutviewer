import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../models/shortcut.dart';

class ShortcutItem extends StatelessWidget {
  final Shortcut shortcut;

  const ShortcutItem({super.key, required this.shortcut});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(bottom: BorderSide(color: Colors.grey)),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 6.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(children: [
            Expanded(
              child: Text(
                shortcut.key,
                style: GoogleFonts.robotoMono(),
              ),
            ),
            Expanded(
              child: Text(
                shortcut.cmd,
                textAlign: TextAlign.right,
                style: GoogleFonts.robotoMono(),
              ),
            ),
          ]),
          shortcut.comment == null
              ? const SizedBox(
                  width: 0,
                  height: 0,
                )
              : Padding(
                  padding: const EdgeInsets.only(top: 4.0),
                  child: Text(
                    shortcut.comment!,
                    style: GoogleFonts.roboto(fontStyle: FontStyle.italic),
                  ),
                ),
        ],
      ),
    );
  }
}
