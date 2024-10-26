class Shortcut {
  final String key;
  final String cmd;
  final String? comment;

  const Shortcut({
    required this.key,
    required this.cmd,
    required this.comment,
  });

  bool match(String filter) {
    final filterRegex = RegExp(filter, caseSensitive: false);
    return filterRegex.hasMatch(key) ||
        filterRegex.hasMatch(cmd) ||
        (comment != null && filterRegex.hasMatch(comment!));
  }
}
