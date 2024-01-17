class LoginDto {
  final String email;
  final String password;

  const LoginDto({
    required this.email,
    required this.password,
  });

  factory LoginDto.fromJson(Map json) {
    return LoginDto(
      email: json['email'] as String,
      password: json['password'] as String,
    );
  }
}
