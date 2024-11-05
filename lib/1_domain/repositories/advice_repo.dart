import 'package:clean_architecture/1_domain/entities/advice_entity.dart';
import 'package:dartz/dartz.dart';

import '../failures/failures.dart';

abstract class AdviceRepo {
  //Repository gets data from Datasource
  Future<Either<Failure, AdviceEntity>> getAdviceFromDatasource();
}