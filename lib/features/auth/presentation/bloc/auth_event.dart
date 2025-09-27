import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.freezed.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login({
    required String email,
    required String password,
  }) = LoginEvent;

  const factory AuthEvent.register({
    required String email,
    required String password,
    required String name,
  }) = RegisterEvent;

  const factory AuthEvent.logout() = LogoutEvent;

  const factory AuthEvent.checkAuthStatus() = CheckAuthStatusEvent;
}