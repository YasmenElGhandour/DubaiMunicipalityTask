
import 'package:dartz/dartz.dart';

import '../network/models/failure.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}
abstract class UseCaseNoParam<Type> {
  Future<Either<Failure, Type>> call();
}
abstract class UseCaseReturnData<Type,Param> {
  Future<Type> call({Param param});
}


