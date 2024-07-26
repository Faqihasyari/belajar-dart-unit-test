import 'package:test/test.dart';

void main(){
  var data = "Faqih";

  setUpAll((){
    print("Start Unit Test");
  });

  setUp((){
    data = "Faqih";
    print(data);
  });

  tearDown((){
    print(data);
  });

  tearDownAll((){
    print("End Unit Test");
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