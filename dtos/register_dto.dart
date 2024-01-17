import 'login_dto.dart';

class RegisterDto extends LoginDto {
  final String name;

  const RegisterDto({
    required this.name,
    required super.email,
    required super.password,
  });

  factory RegisterDto.fromJson(Map json) {
    return RegisterDto(
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
    );
  }
}
