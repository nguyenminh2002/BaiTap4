import 'dart:io';
void main() {
    print("Nhập chi phí:");
      double a=double.parse(stdin.readLineSync()!);
      double b=double.parse(stdin.readLineSync()!);
      double c=double.parse(stdin.readLineSync()!);
      double d=double.parse(stdin.readLineSync()!);
  List<double> tien=[];
      tien.addAll([a,b,c,d]); 
     print("Danh sách chi phi:"); 
      print(tien);
      num tongtien;
        tongtien= a + b + c + d;
    print("Tổng chi phi:"); 
        print(tongtien);
}
