import 'package:test/test.dart';

String sayHello(String name){
  return "Hello $name";
}

int sum(int a, int b){
  return a + b;
}

void main(){
  test("Test sayHello() with matcher", (){

  expect(sayHello("Faqih"), endsWith("Faqih"));
  expect(sayHello("Faqih"), startsWith("Hello"));
  expect(sayHello("Faqih"), equalsIgnoringCase("hello faqih"));
  expect(sayHello("Faqih"), isA<String>());

  
  });

  test("Test sum() with matcher", (){
    expect(sum(2, 2), equals(4));
    expect(sum(2, 2), greaterThan(3));
    expect(sum(2, 2), lessThan(5));
    
  });
}