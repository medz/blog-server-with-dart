extension StringUtils on String {
  int? toIntOrNull() => int.tryParse(this);
}
