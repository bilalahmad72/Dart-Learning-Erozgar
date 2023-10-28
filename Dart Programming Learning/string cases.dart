void main() {
  // snake_case
  var user_name = 'JohnDoe';

  // lowercase
  var password = 'Pass1234';

  // UPPERCASE (usually for constants)
  const USER_ROLE = 'Admin';

  // camelCase (typically for variables and function names)
  var accountBalance = 1000.50;

  // Creating an object of UserProfile
  var userProfile = UserProfile();

  print('snake_case: $user_name');
  print('lowercase: $password');
  print('UPPERCASE: $USER_ROLE');
  print('camelCase: $accountBalance');
  print('PascalCase: $userProfile');
}

// PascalCase (typically for class names)
class UserProfile {
  // Class definition here
}
