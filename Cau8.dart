import 'dart:io';

void main(List<String> args) {
  List<String> tasks=[];

  while(true){
    print("Chọn thao tác: ");
    print("1 - Add");
    print("2 - Remove");
    print("3 - View");
    print("4 - Exit");

    String? choice=stdin.readLineSync();
    
    if (choice == "1") {
      print("Enter task:");
      String? task = stdin.readLineSync();
      //tasks.add(task);
      print("Task added!");
    } else if (choice == "2") {
      print("Enter task to remove:");
      String? task = stdin.readLineSync();
      if (tasks.contains(task)) {
        tasks.remove(task);
        print("Task removed!");
      } else {
        print("Task not found!");
      }
    } else if (choice == "3") {
      if (tasks.isEmpty) {
        print("No tasks!");
      } else {
        print("Tasks:");
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }
    } else if (choice == "4") {
      print("Goodbye!");
      break;
    } else {
      print("Invalid choice!");
    }
  }
}