import 'package:test/test.dart';

void main(){
  var data = "Faqih";

  setUp((){
    data = "Faqih";
  });

  group("text string", (){

    test("String first", (){
    data = "$data Asyari";
    expect(data, equals("Faqih Asyari"));
    });

    test("String second", (){
      data = "$data ganteng";
      expect(data, equals("Faqih ganteng"));
    });
    
  });
}