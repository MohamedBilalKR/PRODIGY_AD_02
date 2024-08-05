class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Done Task-01', isDone: true ),
      ToDo(id: '02', todoText: 'Upload it on Github', isDone: true, ),
      ToDo(id: '03', todoText: 'Post it on Linkedin', isDone: true, ),
    ];
  }
}