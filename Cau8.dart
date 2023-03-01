import 'dart:io';

void main(List<String> args) {
  List<String> tasks=[];

  while(true){
    print("Chọn thao tác: ");
    print("1 - Add");
    print("2 - Remove");
    print("3 - View");
    print("4 - Exit");
    

    String choice=stdin.readLineSync()!;
    
    if (choice == "1") {
      print("Nhập thông tin:");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print("Thêm thành công!");
    } else if (choice == "2") {
      print("Nhập thông tin:");
      String task = stdin.readLineSync()!;
      if (tasks.contains(task)) {
        tasks.remove(task);
        print("Xóa thành công!");
      } else {
        print("Không tìm thầy!");
      }
    } else if (choice == "3") {
      if (tasks.isEmpty) {
        print("Không có dữ liệu!!");
      } else {
        print("Dữ liệu: ");
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }
    } else if (choice == "4") {
      print("Bye Bye!");
      break;
    } else {
      print("Thao tác không hợp lệ!");
    }
  }
}
