void main() {
  sum();
  sumpara(5, 3);
  var sum1 = sumReturn(3, 9);
  print(sum1);
  sumReq(firstnumber: 5, secondnumber: 6);
  sumFuture(10, 13);
  print("after");
}

void sum() {
  print(2 + 3);
}

void sumpara(int a, int b) {
  print('${a + b}');
}

int sumReturn(int a, int b) {
  return a + b;
}

Future<void> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print('Sum Future ${a + b}');
}

void sumReq(
    {required int firstnumber, required int secondnumber, int? third = 0}) {
  print(firstnumber + secondnumber);
}
