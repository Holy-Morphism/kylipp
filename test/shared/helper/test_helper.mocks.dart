// Mocks generated by Mockito 5.4.4 from annotations
// in waveshotzz/test/shared/helper/test_helper.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:typed_data' as _i6;

import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:waveshotzz/core/error/failure.dart' as _i5;
import 'package:waveshotzz/core/shared/user/domain/repositories/user_repository.dart'
    as _i3;

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

/// A class which mocks [UserRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserRepository extends _i1.Mock implements _i3.UserRepository {
  MockUserRepository() {
    _i1.throwOnMissingStub(this);
  }

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

  @override
  _i4.Future<_i2.Either<_i5.Failure, void>> follow({required String? uid}) =>
      (super.noSuchMethod(
        Invocation.method(
          #follow,
          [],
          {#uid: uid},
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, void>>.value(
            _FakeEither_0<_i5.Failure, void>(
          this,
          Invocation.method(
            #follow,
            [],
            {#uid: uid},
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, void>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, void>> unfollow({required String? uid}) =>
      (super.noSuchMethod(
        Invocation.method(
          #unfollow,
          [],
          {#uid: uid},
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, void>>.value(
            _FakeEither_0<_i5.Failure, void>(
          this,
          Invocation.method(
            #unfollow,
            [],
            {#uid: uid},
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, void>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, void>> likePhoto({required String? uid}) =>
      (super.noSuchMethod(
        Invocation.method(
          #likePhoto,
          [],
          {#uid: uid},
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, void>>.value(
            _FakeEither_0<_i5.Failure, void>(
          this,
          Invocation.method(
            #likePhoto,
            [],
            {#uid: uid},
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, void>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, void>> unlikePhoto(
          {required String? uid}) =>
      (super.noSuchMethod(
        Invocation.method(
          #unlikePhoto,
          [],
          {#uid: uid},
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, void>>.value(
            _FakeEither_0<_i5.Failure, void>(
          this,
          Invocation.method(
            #unlikePhoto,
            [],
            {#uid: uid},
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, void>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, void>> commentPhoto({
    required String? uid,
    required String? comment,
    required DateTime? dateTime,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #commentPhoto,
          [],
          {
            #uid: uid,
            #comment: comment,
            #dateTime: dateTime,
          },
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, void>>.value(
            _FakeEither_0<_i5.Failure, void>(
          this,
          Invocation.method(
            #commentPhoto,
            [],
            {
              #uid: uid,
              #comment: comment,
              #dateTime: dateTime,
            },
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, void>>);

  @override
  _i4.Future<_i2.Either<_i5.Failure, void>> deleteComment({
    required String? uid,
    required String? commentId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteComment,
          [],
          {
            #uid: uid,
            #commentId: commentId,
          },
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, void>>.value(
            _FakeEither_0<_i5.Failure, void>(
          this,
          Invocation.method(
            #deleteComment,
            [],
            {
              #uid: uid,
              #commentId: commentId,
            },
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, void>>);
}
