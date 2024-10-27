class Shortcut {
  final String key;
  final String cmd;
  final String? comment;

  const Shortcut({
    required this.key,
    required this.cmd,
    required this.comment,
  });

  factory Shortcut.fromJson(Map<String, dynamic> json) {
    return Shortcut(
      key: json['key'],
      cmd: json['cmd'],
      comment: json['comment'],
    );
  }

  bool match(String filter) {
    final filterRegex = RegExp(filter, caseSensitive: false);
    return filterRegex.hasMatch(key) ||
        filterRegex.hasMatch(cmd) ||
        (comment != null && filterRegex.hasMatch(comment!));
  }
}
