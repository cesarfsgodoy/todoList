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
      ToDo(id: '01', todoText: 'Tarefa 1', isDone: true ),
      ToDo(id: '02', todoText: 'Tarefa 2', isDone: true ),
      ToDo(id: '03', todoText: 'Tarefa 3', ),
      ToDo(id: '04', todoText: 'Tarefa 4', ),
      ToDo(id: '05', todoText: 'Tarefa 5', ),
    ];
  }
}