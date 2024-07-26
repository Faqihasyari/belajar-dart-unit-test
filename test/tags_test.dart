@Tags(["faqih", "asyari"])

import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

void main(){
  test("test first", (){
    print("first");
  }, tags: ["first"]);
  test("test second", (){
    print("second");
  }, tags: ["second"]);
}
