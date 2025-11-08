class MernStudent {
  void joinClass() {}

  void joinExam() {}

  void assSubmit() {}
}

class person implements MernStudent {
  @override
  void assSubmit() {
    print('as submit from mobile');
  }

  @override
  void joinClass() {
    print('joined from mobile');
  }

  @override
  void joinExam() {
    print('joined from exam');
  }
}

class BusinessMan extends MernStudent {
  late String name;

  BusinessMan(this.name);

  @override
  void joinExam() {
    print('Just join exam');
  }
}

main() {
  person tasin = person();
  BusinessMan x = BusinessMan('Mr. X');

  x.joinExam();

  tasin.joinClass();

  //polymorphism
// Student , But person(university,business)

  MernStudent taufiq =person();
  MernStudent sabbir =BusinessMan('Sabbir');

  taufiq.joinClass();
  sabbir.joinExam();

  print(taufiq.runtimeType);
  print(sabbir.runtimeType);
}