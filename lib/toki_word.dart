class TokiWord {
  final String word;
  final bool aAttached;
  final bool isName;

  const TokiWord(this.word, {this.aAttached = false, this.isName = false});

  @override
  String toString() {
    var ret = word;
    if (aAttached) ret += "+a";
    if (isName) ret += " (name)";
    return ret;
  }
}
