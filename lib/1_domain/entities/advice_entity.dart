import 'package:equatable/equatable.dart';

//Equatable Describtion: https://virgool.io/flutter-community/پکیج-equatable-در-فلاتر-با-مثال-dr3t6jqivdw9
class AdviceEntity extends Equatable {
  final String advice;
  final int id;

  const AdviceEntity({required this.advice, required this.id});

  @override
  List<Object?> get props => [advice, id];
}