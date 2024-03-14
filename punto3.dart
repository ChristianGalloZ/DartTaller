bool isPalindrome(String str) {
  String reversed = str.split('').reversed.join('');
  return str == reversed;
}

void main(){

  print(isPalindrome('anita lava la tina'));
  print(isPalindrome('ana'));
  print(isPalindrome('celular'));
  print(isPalindrome('reconocer'));

}