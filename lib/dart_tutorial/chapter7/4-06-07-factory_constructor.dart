class cat {
  final String name;
  cat(this.name);

  factory cat.fluffball() {
    return cat('fluff ball 3x');
  }
}

void main() {
  final fluffball = cat.fluffball();
  print(fluffball.name);
}
