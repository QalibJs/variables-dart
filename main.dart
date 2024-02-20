void main() {
  // print("Hello world \" ");
  // print("Qalib" + " Alizade");

  // DATA TYPES - melumat tipleri
  // Texts --> String
  // numbers --> int , double
  // true , false --> bool
  // list --> List <String>
  // dinamik tipler ( --> dynamic
  // map --> Map <key value>
  // final , const
  // var 

  String model = "Mustang";
  print(model);
  print(model.length);
  print(model.toUpperCase());
  print(model.toLowerCase());
  print(model.replaceAll("Mus", ""));

  String yearText = "2002";
  print(yearText + "2");

  int year = 2002;
  print(year);
  print(year + 2);

  double motor = 2.4; // .0
  print(motor);
  print(motor + 2);

  bool isSold = true; //fasle
  print(isSold);

  // List<String> elements = ["sideniya", "qaz", "muherrik"];
  List<int> a = [1, 2, 3, 4];
  // print(a[2]);


  List c = <dynamic>["abc", 234]; //optimizasiya
  // print(a.length.runtimeType);
  print(a.length);
  print(a[0]);

  dynamic carModel = "Mustang"; // deyisenleri deyise bilirk
  carModel = 'Mercedes'; //String
  carModel = 12; // dynamic tipi , tipini deyise bilir
  print(carModel);
  dynamic carYear = 2002;

  print(carModel.runtimeType);
  print(carYear.runtimeType);

  var name = "Qalib"; // var istifade olunduqda tipini deyise bilmirik
  name = "Alizade"; // ama deyiseni deyise bilirik
  var birthday = 2004;
  // birthday = "sjhbxs"; // error


  Map<String , String> s = {
    "name" : "qalib" ,
    "year" : "2004",
    "surname" : "alizade",
  };

  print(s['surname']);

}
