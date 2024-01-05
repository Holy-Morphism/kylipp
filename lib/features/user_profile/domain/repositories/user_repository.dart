import 'package:dartz/dartz.dart';
import 'package:waveshotzz/core/error/failure.dart';

import '../enitities/user_profile_entity.dart';

abstract class UserProfileRepository {
  Future<Either<Failure, UserProfileEntity>> getUser();
  Future<Either<Failure, void>> deleteUser();
}
