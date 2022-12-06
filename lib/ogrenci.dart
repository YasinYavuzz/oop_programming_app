// import diyerek kendi oluşturmuş olduğumuz 
// library dahil ettik
import 'package:dart_learning_app/kutuphane_library.dart';
void main(){
  // dahil ettiğimiz librarydeki işlevleri kullanıyoruz
  var a = A();
  // public yazdığımız field
  a.publicField;
  // public yazdığımız metod
  a.publicMetod();
  // privatelar gelmedi
}