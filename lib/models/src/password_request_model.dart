/// PasswordRequestModel class
class PasswordRequestModel {
  PasswordRequestModel({
    this.userId,
    this.token,
    this.email,
    this.newPassword,
    this.confirmPassword,
    this.currentPassword,
  });

  final String? userId;
  final String? token;
  final String? email;
  final String? newPassword;
  final String? confirmPassword;
  final String? currentPassword;

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
