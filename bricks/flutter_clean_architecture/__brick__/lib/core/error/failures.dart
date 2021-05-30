import 'package:equatable/equatable.dart';
import 'package:{{project_name}}/generated/l10n.dart';

abstract class Failure extends Equatable {
  @override
  List<Object> get props => [errorMessage];

  String get errorMessage => S.current.defaultError;
}