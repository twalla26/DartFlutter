void main() {
  // Variable Case.1
  int intTemp = 1;
  print(intTemp); // 1
  double dblTemp = 2.2;
  print(dblTemp); // 2.2
  num numIntTemp = 3; // num: 정수 혹은 실수.
  print(numIntTemp); // 3
  num numDblTemp = 4.4;
  print(numDblTemp); // 4.4
  String strTemp = "Hello!";
  print(strTemp); // Hello!

  // Variable Case.2
  var varInt = 1; // var: 변수로서 정수, 실수, 문자열을 저장하며, 값의 변경 가능
  var varDouble = 2.2; // (한번 값을 저장하면 같은 타입의 값을 저장해야 함.)
  var varString = "Hello!";
  print("$varInt $varDouble $varString"); // 1 2.2 Hello!
  print("RESULT[ $varInt, $varDouble, '$varString' ]"); //

  // Variable Case.3
  dynamic dynInt = 1; // dynamic: 변수로서 정수, 실수, 문자열을 저장하며, 값의 변경 가능
  dynamic dynDouble = 2.2; // (저장하는 값의 타입에 제한이 없음.)
  dynamic dynString = "Hello!";
  print("$dynInt $dynDouble $dynString");

  // Constant Case.1
  const double cMathPi = 3.141592; // const: 처음 만드는 시점에서 값을 설정하며, 변경 불가능
  const cChangeRate = 1.3;
  print("$cMathPi $cChangeRate");

  // Constant Case.2
  final String fFirstFruit = "Apple"; // final: 상수 생성시 초기값을 지정하지 않고, 추후에 지정
  final fSecondFruit = "Mango";
  print("$fFirstFruit $fSecondFruit");
}
