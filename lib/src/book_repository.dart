
import 'package:belajar_dart_unit_test/src/book.dart'; 

class BookRepository{
  void save(Book book){
  print("save $book");
  throw UnimplementedError("save not supported");
  }

  void update(Book book){
  print("update $book");
  throw UnimplementedError("update not supported");
  }

  void delete(Book book){
    print("save $book");
  throw UnimplementedError("delete not supported");
  }

  Book? findById(String id){
    print("find book by id $id");
  throw UnimplementedError("find not supported");
  }
}