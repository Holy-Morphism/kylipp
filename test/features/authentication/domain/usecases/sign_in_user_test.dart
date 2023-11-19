import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kylipp/features/authentication/domain/usecases/sign_in_user.dart';
import 'package:mockito/mockito.dart';

import '../../helper/test_helper.mocks.dart';

void main() {
  late SignInUser signInUser;
  late MockAuthenticationRepository mockAuthenticationRepository;

  setUp(() {
    mockAuthenticationRepository = MockAuthenticationRepository();
    signInUser = SignInUser(mockAuthenticationRepository);
  });

  const String username = 'user';
  const String email = 'user@gmail.com';
  const String password = 'password123';

  test('Sign in user successfully', () async {
    //arrange
    when(mockAuthenticationRepository.signInUser(
            username: username, email: email, password: password))
        .thenAnswer((_) async => const Right(null));

    //act
    final result =
        await signInUser(username: username, email: email, password: password);

    //assert
    expect(result, const Right(null));
  });
}
