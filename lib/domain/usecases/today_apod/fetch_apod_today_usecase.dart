import 'package:app_clean_arch_tdd/domain/usecases/core/usecase.dart';
import 'package:dartz/dartz.dart';

import '../../../core/failure.dart';
import '../../entities/apod.dart';
import '../../repositories/today_apod/today_apod_repository.dart';

class FetchApodToday extends UseCase<Apod, NoParameter> {
  final TodayApodRepository repository;

  FetchApodToday({required this.repository});

  @override
  Future<Either<Failure, Apod>> call(NoParameter parameter) async {
    return await repository.fetchApodToday();
  }
}
