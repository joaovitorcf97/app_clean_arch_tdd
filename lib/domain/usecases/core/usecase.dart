import 'package:dartz/dartz.dart';

import '../../../core/failure.dart';

abstract class UseCase<R, P> {
  Future<Either<Failure, R>> call(P parameter);
}

class NoParameter {}
