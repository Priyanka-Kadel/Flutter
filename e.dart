void main() {
  int n1 = 0, n2 = 1, nextNumber;
  int terms = 10; // Change this value for more or fewer terms

  print('Fibonacci Sequence:');
  for (int i = 0; i < terms; i++) {
    print(n1);
    nextNumber = n1 + n2;
    n1 = n2;
    n2 = nextNumber;
  }
}