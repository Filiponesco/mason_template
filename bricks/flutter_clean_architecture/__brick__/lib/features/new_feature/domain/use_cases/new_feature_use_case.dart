import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:{{name}}/features/new_feature/domain/repositories/new_feature_repository.dart';
import 'package:{{name}}/core/usecase/usecase.dart';

class NewFeatureUseCase extends UseCase<, NoParams> {
  NewFeatureUseCase({required this.repository});

  final NewFeatureRepository repository;

  @override
  Future<Either<Failure, >> call(NoParams params) {
    return repository.function();
  }
}