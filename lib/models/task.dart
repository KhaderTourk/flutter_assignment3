
import 'package:flutter_to_do/repositories/db_helper.dart';

class Task{
  String taskTitle;
  bool isCompleted;

  Task({this.isCompleted,this.taskTitle});

  toggleTask(){
    this.isCompleted = !this.isCompleted;
  }
  Task.fromJson(Map map){
    this.taskTitle = map[DBHelper.taskNameColumnName];
    this.isCompleted = map[DBHelper.taskIsCompletedColumnName] == 1 ? true : false;
  }
  toJson(){
    return{
      DBHelper.taskNameColumnName: this.taskTitle,
      DBHelper.taskIsCompletedColumnName:this.isCompleted?1:0
    };
  }

}