void main() {
  print(addTwo(5, 8));
  print(subtractTwo(4, 2));
  print(multiplyTwo(3, 2));
  print(divideTwo(8, 4));
  print(stringLength("jug"));
}

int addTwo(int num1, int num2) {
  return num1 + num2;
}

int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

int divideTwo(int num1, int num2) {
  return num1 ~/ num2;
}

int stringLength(String string) {
  return string.length;
}

getFirstElement() {
  var list = [4, 6, 9];
  list.remove([0]);

  print(list);
}
