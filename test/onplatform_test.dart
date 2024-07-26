@OnPlatform({
  "mac-os " : Skip("Tes ini tidak berjalan di mac-os")
})

import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main(){
  group("Test sum()", (){//untuk di test secara grouping 
    test("Positive", (){
      expect(sum(2, 3), equals(5));
    });
    test("negative", (){
      expect(sum(10, -5), equals(5));
    }, onPlatform: {
      "windows" : Skip("Tes ini tidak berjalan di windows")
    });
    
  });
}