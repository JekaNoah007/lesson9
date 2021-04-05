main() {
  print(low(76943));
}

int low(int a) {
  var x = a.toString().split("");
  int count = 0;
  for (int i = 0; i < x.length; i++) {
    if (int.parse(x[i]) > count) {
      count = int.parse(x[i]);
    }
  }
  return count;
}
