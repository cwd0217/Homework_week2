void main() {
  List<String> cart = [
    "티셔츠",
    "바지",
    "모자",
    "티셔츠",
    "바지",
  ]; //조건문을 비교할떄는 하나하나 씩밖에 안된다

  int total = 0;
  int discount = 0;
  int _final = 0;

  // 배열에서 값을 하나하나 꺼낼때 사용.
  // 모를땐 값을 찍어보자!!
  // for (var a in cart) {
  //   if (a == '티셔츠') {
  //     total = total + 10000;
  //   } else if (a == '바지') {
  //     total = total + 8000;
  //   } else if (a == '모자') {
  //     total = total + 4000;
  //   } else {}

  // }

  for (String value in cart) {
    switch (value) {
      case "티셔츠":
        total = total + 10000;
        break;
      case "바지":
        total = total + 8000;
        break;
      case "모자":
        total = total + 4000;
        break;
    }
  }

  print(total);

  // print(total);

  // if (total >= 20000) {
  //   discount = total ~/ 10;
  // }
  // print(discount);

  // _final = total - discount;
  // print(_final);
}
