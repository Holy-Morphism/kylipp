// Mocks generated by Mockito 5.4.3 from annotations
// in kylipp/test/features/authentication/helper/test_helper.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:typed_data' as _i6;

import 'package:dartz/dartz.dart' as _i2;
import 'package:kylipp/core/error/failure.dart' as _i5;
import 'package:kylipp/core/shared/entities/user_entity.dart' as _i8;
import 'package:kylipp/features/authentication/domain/repositories/authentication_repository.dart'
    as _i3;
import 'package:kylipp/features/user/domain/repositories/user_repository.dart'
    as _i7;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthenticationRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthenticationRepository extends _i1.Mock
    implements _i3.AuthenticationRepository {
  MockAuthenticationRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, void>> signInUser({
    required String? username,
    required String? email,
    required String? password,
    _i6.Uint8List? image,
    String? bio,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInUser,
          [],
          {
            #username: username,
            #email: email,
            #password: password,
            #image: image,
            #bio: bio,
          },
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, void>>.value(
            _FakeEither_0<_i5.Failure, void>(
          this,
          Invocation.method(
            #signInUser,
            [],
            {
              #username: username,
              #email: email,
              #password: password,
              #image: image,
              #bio: bio,
            },
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, void>>);

  @override
  bool isSignedIn() => (super.noSuchMethod(
        Invocation.method(
          #isSignedIn,
          [],
        ),
        returnValue: false,
      ) as bool);

  @override
  _i4.Future<_i2.Either<_i5.Failure, void>> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, void>>.value(
            _FakeEither_0<_i5.Failure, void>(
          this,
          Invocation.method(
            #signOut,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, void>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, void>> logInUser({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logInUser,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, void>>.value(
            _FakeEither_0<_i5.Failure, void>(
          this,
          Invocation.method(
            #logInUser,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, void>>);
}

/// A class which mocks [UserRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserRepository extends _i1.Mock implements _i7.UserRepository {
  MockUserRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i8.UserEntity>> getUser() =>
      (super.noSuchMethod(
        Invocation.method(
          #getUser,
          [],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, _i8.UserEntity>>.value(
            _FakeEither_0<_i5.Failure, _i8.UserEntity>(
          this,
          Invocation.method(
            #getUser,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, _i8.UserEntity>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, void>> upLoadPost({
    required _i6.Uint8List? post,
    required String? caption,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #upLoadPost,
          [],
          {
            #post: post,
            #caption: caption,
          },
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, void>>.value(
            _FakeEither_0<_i5.Failure, void>(
          this,
          Invocation.method(
            #upLoadPost,
            [],
            {
              #post: post,
              #caption: caption,
            },
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, void>>);
}
