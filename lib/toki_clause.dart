import 'toki_content_phrase.dart';
import 'toki_context_phrase.dart';
import 'toki_predicate.dart';

class TokiClause implements TokiContextPhrase {
  final PredicateType type;
  final List<TokiContentPhrase> subjects;
  final List<TokiPredicate> predicates;

  const TokiClause(
      {required this.type, required this.subjects, required this.predicates});

  @override
  String toString() {
    return "Clause(type: ${type.name}, subjects: $subjects, predicates: $predicates)";
  }
}
