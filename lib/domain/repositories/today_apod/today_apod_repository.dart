import 'package:dartz/dartz.dart';

import '../../../core/failure.dart';
import '../../entities/apod.dart';

abstract class TodayApodRepository {
  Future<Either<Failure, Apod>> fetchApodToday();
}
