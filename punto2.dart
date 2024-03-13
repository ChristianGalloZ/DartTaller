
List<List<int>> splitNumbers(List<int> numbers) {
  List<int> pairs = [];
  List<int> odds = [];

  for (int number in numbers) {
    if (number % 2 == 0) {
      pairs.add(number);
    } else {
      odds.add(number);
    }
  }

  pairs.sort();
  odds.sort();

  return [pairs, odds];
}

void main() {
  List<int> numbers = [1, 50, 3, 4, 5, 90, 17,47,8];

  List<List<int>> result = splitNumbers(numbers);

  print('Números pares: ${result[0]}');
  print('Números impares: ${result[1]}');
}