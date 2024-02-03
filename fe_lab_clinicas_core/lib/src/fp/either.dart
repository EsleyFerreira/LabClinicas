sealed class Either<L, R> {}

class Letf<L, R> extends Either<L, R> {
  final L value;
  Letf(this.value);
}

class Right<L, R> extends Either<L, R> {
  final R value;
  Right(this.value);
}
