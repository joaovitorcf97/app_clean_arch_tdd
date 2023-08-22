import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  String get message;

  @override
  List<Object?> get props => [];
}

class NoConnection extends Failure {
  @override
  String get message => 'Sorry! You not have connection!';
}
