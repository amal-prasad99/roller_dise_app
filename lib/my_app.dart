void sum() {
  var num1 = 10;
  var num2 = 20;

  var sumOfvars = num1 + num2;

  print('sum of two numbers = $sumOfvars');
}

void displayNamedArgs({n1, n2, n3}) {
  print('pos 1 = $n1');
  print('pos 2 = $n2');
  print('pos 3 = $n3');
}

void main() {
  // sum();
  displayNamedArgs(n3: 12);
}
