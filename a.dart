//sum of elements in a list
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  print('The sum of elements in the list is: $sum');
}