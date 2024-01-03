import 'package:fpdart/fpdart.dart';
import '../errors/errors.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureEitherVoid = FutureEither<void>;
