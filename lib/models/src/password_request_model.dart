/// PasswordRequestModel class
class PasswordRequestModel {
  PasswordRequestModel({
    required this.userId,
    required this.token,
    required this.email,
    required this.newPassword,
    required this.confirmPassword,
    required this.currentPassword,
  });

  final String userId;
  final String token;
  final String email;
  final String newPassword;
  final String confirmPassword;
  final String currentPassword;

  Map<String, dynamic> toJson() {
    return {
      'userId': userId,
      'token': token,
      'email': email,
      'newPassword': newPassword,
      'confirmPassword': confirmPassword,
      'currentPassword': currentPassword
    };
  }
}
